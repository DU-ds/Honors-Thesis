anes.12 <- read.table( "R:\\DataSets\\anes_timeseries_cdf\\anes_timeseries_cdf_rawdata.txt", sep = "|", stringsAsFactors=F,  header = T)

anes.12$ideology   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$PartyID7   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$`Year of study`   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$FS.poor   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$FS.welfare   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$FS.aid.college   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$FS.public.schools   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$FS.aids   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$FS.childcare   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$FS.food.stamps   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$FS.envir   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$FS.soc.security   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$FS.homeless   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$FS.assist.blacks   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$health.insurance   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$jobs.guarantee   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$gov.services   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$affirmative.action   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$fair.treat.blacks   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$blacks.aid   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$civ.rights.too.fast   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$equal.opportunities   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$blacks.try.harder    <-  c(rep(NA, dim(anes.12)[1]))
anes.12$no.favor.blacks    <-  c(rep(NA, dim(anes.12)[1]))
anes.12$blacks.deserve.more   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$hard.for.blacks   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$school.busing   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$school.integr   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$negro.pos.changed   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$more.eq.chances   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$too.much.eq.rights   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$less.equality   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$equal.chances   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$equal.treatment   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$gay.military   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$homosex.protect   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$gay.children   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$moral.behavior   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$different.values   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$traditional.values   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$new.lifestyles   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$women.role   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$abortion   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$school.prayer   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$defense.spending   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$urb.unrest   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$ussr.cooperation   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$FS.foreign.aid   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$FS.space   <-  c(rep(NA, dim(anes.12)[1]))
anes.12$FS.crime   <-  c(rep(NA, dim(anes.12)[1]))
#created blank vectors for it to be easy to work with names.

anes.12$VCF0803  -> anes.12$ideology
anes.12$VCF0301  ->  anes.12$PartyID7
anes.12$VCF0004  ->  anes.12$`Year of study`
anes.12$VCF0886  ->  anes.12$FS.poor
anes.12$VCF0894	->	anes.12$FS.welfare
anes.12$VCF0891	->	anes.12$FS.aid.college
anes.12$VCF0890	->	anes.12$FS.public.schools
anes.12$VCF0889	->	anes.12$FS.aids
anes.12$VCF0887	->	anes.12$FS.childcare
anes.12$VCF9046	->	anes.12$FS.food.stamps
anes.12$VCF9047	->	anes.12$FS.envir
anes.12$VCF9049	->	anes.12$FS.soc.security
anes.12$VCF0893	->	anes.12$FS.homeless
anes.12$VCF9050	->	anes.12$FS.assist.blacks
anes.12$VCF0806	->	anes.12$health.insurance
anes.12$VCF0809	->	anes.12$jobs.guarantee
anes.12$VCF0839	->	anes.12$gov.services
anes.12$VCF0867a ->	anes.12$affirmative.action
anes.12$VCF0818	->	anes.12$fair.treat.blacks
anes.12$VCF0830	-> anes.12$blacks.aid
anes.12$VCF0814	->	anes.12$civ.rights.too.fast
anes.12$VCF9038	->  anes.12$equal.opportunities
anes.12$VCF9041	->	anes.12$blacks.try.harder
anes.12$VCF9040  ->	anes.12$no.favor.blacks
anes.12$VCF9042	->	anes.12$blacks.deserve.more
anes.12$VCF9039	->	anes.12$hard.for.blacks
anes.12$VCF0817	->	anes.12$school.busing
anes.12$VCF0816	->	anes.12$school.integr
anes.12$VCF0813	->	anes.12$negro.pos.changed
anes.12$VCF9016	->	anes.12$more.eq.chances
anes.12$VCF9014	->	anes.12$too.much.eq.rights
anes.12$VCF9017	->	anes.12$less.equality
anes.12$VCF9015	->	anes.12$equal.chances
anes.12$VCF9018	->	anes.12$equal.treatment
anes.12$VCF0877a ->	anes.12$gay.military
anes.12$VCF0876a ->	anes.12$homosex.protect
anes.12$VCF0878	->	anes.12$gay.children
anes.12$VCF0852	->	anes.12$moral.behavior
anes.12$VCF0854	->	anes.12$different.values
anes.12$VCF0853	->	anes.12$traditional.values
anes.12$VCF0851	->	anes.12$new.lifestyles
anes.12$VCF0834	->	anes.12$women.role
anes.12$VCF0837	->	anes.12$abortion
anes.12$VCF9043	->	anes.12$school.prayer
anes.12$VCF0843	->	anes.12$defense.spending
anes.12$VCF0811	->	anes.12$urb.unrest
anes.12$VCF0841	->	anes.12$ussr.cooperation
anes.12$VCF0892	->	anes.12$FS.foreign.aid
anes.12$VCF9048	->	anes.12$FS.space
anes.12$VCF0888	->	anes.12$FS.crime


#filling blank vectors with the data

subset(anes.12, anes.12$`Year of study` >= 1972) -> anes.12


o <-  1
n <-  0
anes.12$FS.poor[anes.12$FS.poor==o] <-n
#So I can reuse code easily! Didn't create a function because assignment wouldn't work right w/o more advanced R knowledge about R environments
o <-  2
n <-  1
anes.12$FS.poor[anes.12$FS.poor==o] <-n

o <-  3
n <-  2
anes.12$FS.poor[anes.12$FS.poor==o] <-n

o <-  8
n <-  NA
anes.12$FS.poor[anes.12$FS.poor==o] <-n

o <-  9
n <-  NA
anes.12$FS.poor[anes.12$FS.poor==o] <-n

o <- 1
n <- 0
anes.12$FS.welfare[anes.12$FS.welfare==o] <-n

o <- 2
n <- 1
anes.12$FS.welfare[anes.12$FS.welfare==o] <-n

o <- 3
n <- 2
anes.12$FS.welfare[anes.12$FS.welfare==o] <-n

o <- 8
n <- NA
anes.12$FS.welfare[anes.12$FS.welfare==o] <-n

o <- 9
n <- NA
anes.12$FS.welfare[anes.12$FS.welfare==o] <-n

o <- 1
n <- 0
anes.12$FS.aid.college[anes.12$FS.aid.college==o] <-n

o <- 2
n <- 1
anes.12$FS.aid.college[anes.12$FS.aid.college==o] <-n

o <- 3
n <- 2
anes.12$FS.aid.college[anes.12$FS.aid.college==o] <-n

o <- 8
n <- NA
anes.12$FS.aid.college[anes.12$FS.aid.college==o] <-n

o <- 9
n <- NA
anes.12$FS.aid.college[anes.12$FS.aid.college==o] <-n

o <- 1
n <- 0
anes.12$FS.public.school[anes.12$FS.public.school==o] <-n

o <- 2
n <- 1
anes.12$FS.public.school[anes.12$FS.public.school==o] <-n

o <- 3
n <- 2
anes.12$FS.public.school[anes.12$FS.public.school==o] <-n

o <- 8
n <- NA
anes.12$FS.public.school[anes.12$FS.public.school==o] <-n

o <- 9
n <- NA
anes.12$FS.public.school[anes.12$FS.public.school==o] <-n

o <- 1
n <- 0
anes.12$FS.aids[anes.12$FS.aids==o] <-n

o <- 2
n <- 1
anes.12$FS.aids[anes.12$FS.aids==o] <-n

o <- 3
n <- 2
anes.12$FS.aids[anes.12$FS.aids==o] <-n

o <- 8
n <- NA
anes.12$FS.aids[anes.12$FS.aids==o] <-n

o <- 9
n <- NA
anes.12$FS.aids[anes.12$FS.aids==o] <-n

o <- 1
n <- 0
anes.12$FS.childcare[anes.12$FS.childcare==o] <-n

o <- 2
n <- 1
anes.12$FS.childcare[anes.12$FS.childcare==o] <-n

o <- 3
n <- 2
anes.12$FS.childcare[anes.12$FS.childcare==o] <-n

o <- 8
n <- NA
anes.12$FS.childcare[anes.12$FS.childcare==o] <-n

o <- 9
n <- NA
anes.12$FS.childcare[anes.12$FS.childcare==o] <-n

o <- 1
n <- 0
anes.12$FS.food.stamps[anes.12$FS.food.stamps==o] <-n

o <- 2
n <- 1
anes.12$FS.food.stamps[anes.12$FS.food.stamps==o] <-n

o <- 3
n <- 2
anes.12$FS.food.stamps[anes.12$FS.food.stamps==o] <-n

o <- 7
n <- 3
anes.12$FS.food.stamps[anes.12$FS.food.stamps==o] <-n

o <- 8
n <- NA
anes.12$FS.food.stamps[anes.12$FS.food.stamps==o] <-n

o <- 9
n <- NA
anes.12$FS.food.stamps[anes.12$FS.food.stamps==o] <-n

o <- 0
n <- 1
anes.12$FS.envir[anes.12$FS.envir==o] <-n

o <- 2
n <- 1
anes.12$FS.envir[anes.12$FS.envir==o] <-n

o <- 3
n <- 2
anes.12$FS.envir[anes.12$FS.envir==o] <-n

o <- 7
n <- 3
anes.12$FS.envir[anes.12$FS.envir==o] <-n

o <- 8
n <- NA
anes.12$FS.envir[anes.12$FS.envir==o] <-n

o <- 9
n <- NA
anes.12$FS.envir[anes.12$FS.envir==o] <-n

o <- 7
n <- 3
anes.12$FS.soc.security[anes.12$FS.soc.security==o] <-n

o <- 1
n <- 0
anes.12$FS.homeless[anes.12$FS.homeless==o] <-n

o <- 2
n <- 1
anes.12$FS.homeless[anes.12$FS.homeless==o] <-n

o <- 3
n <- 2
anes.12$FS.homeless[anes.12$FS.homeless==o] <-n

o <- 8
n <- NA
anes.12$FS.homeless[anes.12$FS.homeless==o] <-n

o <- 9
n <- NA
anes.12$FS.homeless[anes.12$FS.homeless==o] <-n

o<- 1
n<- 0
anes.12$FS.assist.blacks[anes.12$FS.assist.blacks==o] <-n

o<- 2
n<- 1
anes.12$FS.assist.blacks[anes.12$FS.assist.blacks==o] <-n

o<- 3
n<- 2
anes.12$FS.assist.blacks[anes.12$FS.assist.blacks==o] <-n

o<- 7
n<- 3
anes.12$FS.assist.blacks[anes.12$FS.assist.blacks==o] <-n

o<- 8
n<- NA
anes.12$FS.assist.blacks[anes.12$FS.assist.blacks==o] <-n

o<- 9
n<- NA
anes.12$FS.assist.blacks[anes.12$FS.assist.blacks==o] <-n

o <- 0
n <- NA
anes.12$health.insurance[anes.12$health.insurance==o] <-n

o <- 1
n <- 0
anes.12$health.insurance[anes.12$health.insurance==o] <-n
o <- 2
n <- 1
anes.12$health.insurance[anes.12$health.insurance==o] <-n
o <- 3
n <- 2
anes.12$health.insurance[anes.12$health.insurance==o] <-n
o <- 4
n <- 3
anes.12$health.insurance[anes.12$health.insurance==o] <-n
o <- 5
n <- 4
anes.12$health.insurance[anes.12$health.insurance==o] <-n
o <- 6
n <- 5
anes.12$health.insurance[anes.12$health.insurance==o] <-n
o <- 7
n <- 6
anes.12$health.insurance[anes.12$health.insurance==o] <-n
o <- 9
n <- NA
anes.12$health.insurance[anes.12$health.insurance==o] <-n

o <- 0
n <- NA
anes.12$jobs.guarantee[anes.12$jobs.guarantee==o] <-n

o <- 1
n <- 0
anes.12$jobs.guarantee[anes.12$jobs.guarantee==o] <-n

o <- 2
n <- 1
anes.12$jobs.guarantee[anes.12$jobs.guarantee==o] <-n

o <- 3
n <- 2
anes.12$jobs.guarantee[anes.12$jobs.guarantee==o] <-n

o <- 4
n <- 3
anes.12$jobs.guarantee[anes.12$jobs.guarantee==o] <-n

o <- 5
n <- 4
anes.12$jobs.guarantee[anes.12$jobs.guarantee==o] <-n

o <- 6
n <- 5
anes.12$jobs.guarantee[anes.12$jobs.guarantee==o] <-n

o <- 7
n <- 6
anes.12$jobs.guarantee[anes.12$jobs.guarantee==o] <-n

o <- 9
n <- NA
anes.12$jobs.guarantee[anes.12$jobs.guarantee==o] <-n

anes.12$gov.services <- 10 * anes.12$gov.services

o <- 0
n <- NA
anes.12$gov.services[anes.12$gov.services==o] <-n

o <- 10
n <- 6
anes.12$gov.services[anes.12$gov.services==o] <-n

o <- 20
n <- 5
anes.12$gov.services[anes.12$gov.services==o] <-n

o <- 30
n <- 4
anes.12$gov.services[anes.12$gov.services==o] <-n

o <- 40
n <- 3
anes.12$gov.services[anes.12$gov.services==o] <-n

o <- 50
n <- 2
anes.12$gov.services[anes.12$gov.services==o] <-n

o <- 60
n <- 1
anes.12$gov.services[anes.12$gov.services==o] <-n

o <- 70
n <- 0
anes.12$gov.services[anes.12$gov.services==o] <-n

o <- 90
n <- NA
anes.12$gov.services[anes.12$gov.services==o] <-n

o <- 1
n <- 0
anes.12$affirmative.action[anes.12$affirmative.action==o] <-n

o <- 2
n <- 1
anes.12$affirmative.action[anes.12$affirmative.action==o] <-n

o <- 4
n <- 2
anes.12$affirmative.action[anes.12$affirmative.action==o] <-n

o <- 5
n <- 3
anes.12$affirmative.action[anes.12$affirmative.action==o] <-n

o <- 7
n <- NA
anes.12$affirmative.action[anes.12$affirmative.action==o] <-n

o <- 8
n <- NA
anes.12$affirmative.action[anes.12$affirmative.action==o] <-n

o <- 9
n <- NA
anes.12$affirmative.action[anes.12$affirmative.action==o] <-n

o <- 1
n <- 0
anes.12$fair.treat.blacks[anes.12$fair.treat.blacks==o] <-n

o <- 2
n <- 1
anes.12$fair.treat.blacks[anes.12$fair.treat.blacks==o] <-n

o <- 3
n <- 2
anes.12$fair.treat.blacks[anes.12$fair.treat.blacks==o] <-n

o <- 4
n <- 3
anes.12$fair.treat.blacks[anes.12$fair.treat.blacks==o] <-n

o <- 5
n <- 4
anes.12$fair.treat.blacks[anes.12$fair.treat.blacks==o] <-n

o <- 9
n <- NA
anes.12$fair.treat.blacks[anes.12$fair.treat.blacks==o] <-n

o <- 0
n <- NA
anes.12$blacks.aid[anes.12$blacks.aid==o] <-n

o <- 1
n <- 0
anes.12$blacks.aid[anes.12$blacks.aid==o] <-n

o <- 2
n <- 1
anes.12$blacks.aid[anes.12$blacks.aid==o] <-n

o <- 3
n <- 2
anes.12$blacks.aid[anes.12$blacks.aid==o] <-n

o <- 4
n <- 3
anes.12$blacks.aid[anes.12$blacks.aid==o] <-n

o <- 5
n <- 4
anes.12$blacks.aid[anes.12$blacks.aid==o] <-n

o <- 6
n <- 5
anes.12$blacks.aid[anes.12$blacks.aid==o] <-n

o <- 7
n <- 6
anes.12$blacks.aid[anes.12$blacks.aid==o] <-n

o <- 9
n <- NA
anes.12$blacks.aid[anes.12$blacks.aid==o] <-n

o <- 0
n <- NA
anes.12$civ.rights.too.fast[anes.12$civ.rights.too.fast==o] <-n

o <- 1
n <- 0
anes.12$civ.rights.too.fast[anes.12$civ.rights.too.fast==o] <-n

o <- 2
n <- 1
anes.12$civ.rights.too.fast[anes.12$civ.rights.too.fast==o] <-n

o <- 3
n <- 2
anes.12$civ.rights.too.fast[anes.12$civ.rights.too.fast==o] <-n

o <- 9
n <- NA
anes.12$civ.rights.too.fast[anes.12$civ.rights.too.fast==o] <-n

anes.12$equal.opportunities <- anes.12$equal.opportunities *10

o <- 10
n<- 4
anes.12$equal.opportunities[anes.12$equal.opportunities==o] <-n

o <- 20
n<- 3
anes.12$equal.opportunities[anes.12$equal.opportunities==o] <-n

o <- 30
n<- 2
anes.12$equal.opportunities[anes.12$equal.opportunities==o] <-n

o <- 40
n<- 1
anes.12$equal.opportunities[anes.12$equal.opportunities==o] <-n

o <- 50
n<- 0
anes.12$equal.opportunities[anes.12$equal.opportunities==o] <-n

o <- 80
n<- NA
anes.12$equal.opportunities[anes.12$equal.opportunities==o] <-n

o <- 90
n<- NA
anes.12$equal.opportunities[anes.12$equal.opportunities==o] <-n

anes.12$blacks.try.harder <- anes.12$blacks.try.harder * 10

o <- 10
n<- 4
anes.12$blacks.try.harder[anes.12$blacks.try.harder==o] <-n

o <- 20
n<- 3
anes.12$blacks.try.harder[anes.12$blacks.try.harder==o] <-n

o <- 30
n<- 2
anes.12$blacks.try.harder[anes.12$blacks.try.harder==o] <-n

o <- 40
n<- 1
anes.12$blacks.try.harder[anes.12$blacks.try.harder==o] <-n

o <- 50
n<- 0
anes.12$blacks.try.harder[anes.12$blacks.try.harder==o] <-n

o <- 80
n<- NA
anes.12$blacks.try.harder[anes.12$blacks.try.harder==o] <-n

o <- 90
n<- NA
anes.12$blacks.try.harder[anes.12$blacks.try.harder==o] <-n

anes.12$no.favor.blacks <- anes.12$no.favor.blacks *10

o <- 10
n<- 4
anes.12$no.favor.blacks[anes.12$no.favor.blacks==o] <-n


o <- 20
n<- 3
anes.12$no.favor.blacks[anes.12$no.favor.blacks==o] <-n

o <- 30
n<- 2
anes.12$no.favor.blacks[anes.12$no.favor.blacks==o] <-n

o <- 40
n<- 1
anes.12$no.favor.blacks[anes.12$no.favor.blacks==o] <-n

o <- 50
n<- 0
anes.12$no.favor.blacks[anes.12$no.favor.blacks==o] <-n

o <- 80
n<- NA
anes.12$no.favor.blacks[anes.12$no.favor.blacks==o] <-n

o <- 90
n<- NA
anes.12$no.favor.blacks[anes.12$no.favor.blacks==o] <-n


anes.12$blacks.deserve.more <- anes.12$blacks.deserve.more - 1
anes.12$blacks.deserve.more[anes.12$blacks.deserve.more==8] <- NA
anes.12$blacks.deserve.more[anes.12$blacks.deserve.more==9] <- NA

anes.12$hard.for.blacks <- anes.12$hard.for.blacks *10

o <- 10
n<- 4
anes.12$hard.for.blacks[anes.12$hard.for.blacks==o] <-n

o <- 20
n<- 3
anes.12$hard.for.blacks[anes.12$hard.for.blacks==o] <-n

o <- 30
n<- 2
anes.12$hard.for.blacks[anes.12$hard.for.blacks==o] <-n

o <- 40
n<- 1
anes.12$hard.for.blacks[anes.12$hard.for.blacks==o] <-n

o <- 50
n<- 0
anes.12$hard.for.blacks[anes.12$hard.for.blacks==o] <-n

o <- 80
n<- NA
anes.12$hard.for.blacks[anes.12$hard.for.blacks==o] <-n

o <- 90
n<- NA
anes.12$hard.for.blacks[anes.12$hard.for.blacks==o] <-n

anes.12$school.busing[anes.12$school.busing==0] <- NA
anes.12$school.busing[anes.12$school.busing==9] <- NA
anes.12$school.busing <- anes.12$school.busing -1

anes.12$school.integr[anes.12$school.integr==0] <- NA
anes.12$school.integr[anes.12$school.integr==9] <- NA
anes.12$school.integr <- anes.12$school.integr -1

anes.12$negro.pos.changed[anes.12$negro.pos.changed==0] <- NA
anes.12$negro.pos.changed[anes.12$negro.pos.changed==9] <- NA
anes.12$negro.pos.changed <- anes.12$negro.pos.changed -1

anes.12$more.eq.chances[anes.12$more.eq.chances==8] <- NA
anes.12$more.eq.chances[anes.12$more.eq.chances==9] <- NA
anes.12$more.eq.chances <- (anes.12$more.eq.chances * 10)
o <- 10
n <- 4
anes.12$more.eq.chances[anes.12$more.eq.chances==o] <-n
o <- 20
n <- 3
anes.12$more.eq.chances[anes.12$more.eq.chances==o] <-n
o <- 30
n <- 2
anes.12$more.eq.chances[anes.12$more.eq.chances==o] <-n
o <- 40
n <- 1
anes.12$more.eq.chances[anes.12$more.eq.chances==o] <-n
o <- 50
n <- 0
anes.12$more.eq.chances[anes.12$more.eq.chances==o] <-n

anes.12$too.much.eq.rights[anes.12$too.much.eq.rights==8] <- NA
anes.12$too.much.eq.rights[anes.12$too.much.eq.rights==9] <- NA
anes.12$too.much.eq.rights <- (anes.12$too.much.eq.rights * 10)
o <- 10
n <- 4
anes.12$too.much.eq.rights[anes.12$too.much.eq.rights==o] <-n
o <- 20
n <- 3
anes.12$too.much.eq.rights[anes.12$too.much.eq.rights==o] <-n
o <- 30
n <- 2
anes.12$too.much.eq.rights[anes.12$too.much.eq.rights==o] <-n
o <- 40
n <- 1
anes.12$too.much.eq.rights[anes.12$too.much.eq.rights==o] <-n
o <- 50
n <- 0
anes.12$too.much.eq.rights[anes.12$too.much.eq.rights==o] <-n


anes.12$less.equality[anes.12$less.equality==8] <- NA
anes.12$less.equality[anes.12$less.equality==9] <- NA
anes.12$less.equality <- (anes.12$less.equality * 10)
o <- 10
n <- 4
anes.12$less.equality[anes.12$less.equality==o] <-n
o <- 20
n <- 3
anes.12$less.equality[anes.12$less.equality==o] <-n
o <- 30
n <- 2
anes.12$less.equality[anes.12$less.equality==o] <-n
o <- 40
n <- 1
anes.12$less.equality[anes.12$less.equality==o] <-n
o <- 50
n <- 0
anes.12$less.equality[anes.12$less.equality==o] <-n

anes.12$equal.chances[anes.12$equal.chances==8] <- NA
anes.12$equal.chances[anes.12$equal.chances==9] <- NA
anes.12$equal.chances <- anes.12$equal.chances -1

anes.12$equal.treatment[anes.12$equal.treatment==8] <- NA
anes.12$equal.treatment[anes.12$equal.treatment==9] <- NA
anes.12$equal.treatment <- anes.12$equal.treatment -1

o <- 1
n <- 0
anes.12$gay.military[anes.12$gay.military==o] <- n
o <- 2
n <- 1
anes.12$gay.military[anes.12$gay.military==o] <- n
o <- 4
n <- 2
anes.12$gay.military[anes.12$gay.military==o] <- n
o <- 5
n <- 3
anes.12$gay.military[anes.12$gay.military==o] <- n
o <- 7
n <- NA
anes.12$gay.military[anes.12$gay.military==o] <- n
o <- 9
n <- NA
anes.12$gay.military[anes.12$gay.military==o] <- n

o <- 1
n <- 0
anes.12$homosex.protect[anes.12$homosex.protect==o] <- n
o <- 2
n <- 1
anes.12$homosex.protect[anes.12$homosex.protect==o] <- n
o <- 4
n <- 2
anes.12$homosex.protect[anes.12$homosex.protect==o] <- n
o <- 5
n <- 3
anes.12$homosex.protect[anes.12$homosex.protect==o] <- n
o <- 7
n <- NA
anes.12$homosex.protect[anes.12$homosex.protect==o] <- n
o <- 9
n <- NA
anes.12$homosex.protect[anes.12$homosex.protect==o] <- n

o <- 1
n <- 0
anes.12$gay.children[anes.12$gay.children==o] <-n
o <- 5
n <- 1
anes.12$gay.children[anes.12$gay.children==o] <-n
o <- 8
n <- NA
anes.12$gay.children[anes.12$gay.children==o] <-n
o <- 9
n <- NA
anes.12$gay.children[anes.12$gay.children==o] <-n

anes.12$moral.behavior[anes.12$moral.behavior==8] <- NA
anes.12$moral.behavior[anes.12$moral.behavior==9] <- NA
anes.12$moral.behavior <- anes.12$moral.behavior -1

anes.12$different.values[anes.12$different.values==8] <- NA
anes.12$different.values[anes.12$different.values==9] <- NA
anes.12$different.values <- anes.12$different.values -1

anes.12$traditional.values[anes.12$traditional.values==8] <- NA
anes.12$traditional.values[anes.12$traditional.values==9] <- NA
anes.12$traditional.values <- (anes.12$traditional.values * 10)
o <- 10
n <- 4
anes.12$traditional.values[anes.12$traditional.values==o] <-n
o <- 20
n <- 3
anes.12$traditional.values[anes.12$traditional.values==o] <-n
o <- 30
n <- 2
anes.12$traditional.values[anes.12$traditional.values==o] <-n
o <- 40
n <- 1
anes.12$traditional.values[anes.12$traditional.values==o] <-n
o <- 50
n <- 0
anes.12$traditional.values[anes.12$traditional.values==o] <-n

anes.12$new.lifestyles[anes.12$new.lifestyles==8] <- NA
anes.12$new.lifestyles[anes.12$new.lifestyles==9] <- NA
anes.12$new.lifestyles <- (anes.12$new.lifestyles * 10)
o <- 10
n <- 4
anes.12$new.lifestyles[anes.12$new.lifestyles==o] <-n
o <- 20
n <- 3
anes.12$new.lifestyles[anes.12$new.lifestyles==o] <-n
o <- 30
n <- 2
anes.12$new.lifestyles[anes.12$new.lifestyles==o] <-n
o <- 40
n <- 1
anes.12$new.lifestyles[anes.12$new.lifestyles==o] <-n
o <- 50
n <- 0
anes.12$new.lifestyles[anes.12$new.lifestyles==o] <-n

anes.12$women.role[anes.12$women.role==0] <- NA
anes.12$women.role[anes.12$women.role==9] <- NA
anes.12$women.role <- (anes.12$women.role-1)

anes.12$abortion[anes.12$abortion==0] <- NA
anes.12$abortion[anes.12$abortion==0] <- NA
anes.12$abortion <- (anes.12$abortion * 10)
o <- 40
n <- 0
anes.12$abortion[anes.12$abortion==o] <- n
o <- 30
n <- 1
anes.12$abortion[anes.12$abortion==o] <- n
o <- 20
n <- 2
anes.12$abortion[anes.12$abortion==o] <- n
o <- 10
n <- 3
anes.12$abortion[anes.12$abortion==o] <- n


anes.12$school.prayer[anes.12$school.prayer==0] <- NA
anes.12$school.prayer[anes.12$school.prayer==0] <- NA
anes.12$school.prayer <- (anes.12$school.prayer * 10)
o <- 40
n <- 0
anes.12$school.prayer[anes.12$school.prayer==o] <- n
o <- 30
n <- 1
anes.12$school.prayer[anes.12$school.prayer==o] <- n
o <- 20
n <- 2
anes.12$school.prayer[anes.12$school.prayer==o] <- n
o <- 10
n <- 3
anes.12$school.prayer[anes.12$school.prayer==o] <- n

anes.12$defense.spending[anes.12$defense.spending==0] <- NA
anes.12$defense.spending[anes.12$defense.spending==9] <- NA
anes.12$defense.spending<- anes.12$defense.spending -1

anes.12$urb.unrest[anes.12$urb.unrest==0] <- NA
anes.12$urb.unrest[anes.12$urb.unrest==9] <- NA
anes.12$urb.unrest<- anes.12$urb.unrest -1

anes.12$ussr.cooperation[anes.12$ussr.cooperation==0] <- NA
anes.12$ussr.cooperation[anes.12$ussr.cooperation==9] <- NA
anes.12$ussr.cooperation<- anes.12$ussr.cooperation -1

anes.12$FS.foreign.aid[anes.12$FS.foreign.aid==0] <- NA
anes.12$FS.foreign.aid[anes.12$FS.foreign.aid==9] <- NA
anes.12$FS.foreign.aid<- anes.12$FS.foreign.aid -1

anes.12$FS.space[anes.12$FS.space==8] <- NA
anes.12$FS.space[anes.12$FS.space==9] <- NA
anes.12$FS.space <- anes.12$FS.space -1
anes.12$FS.space[anes.12$FS.space==6] <- 3


anes.12$FS.crime[anes.12$FS.crime==8] <- NA
anes.12$FS.crime[anes.12$FS.crime==9] <- NA
anes.12$FS.crime <- anes.12$FS.crime *10
o <- 10
n <- 2
anes.12$FS.crime[anes.12$FS.crime==o] <- n
o <- 20
n <- 1
anes.12$FS.crime[anes.12$FS.crime==o] <- n
o <- 30
n <- 0
anes.12$FS.crime[anes.12$FS.crime==o] <- n


o <- 0
n <- NA
anes.12$ideology[anes.12$ideology==o] <-n
o <- 9
n <- NA
anes.12$ideology[anes.12$ideology==o] <-n
o <-
n <-
anes.12$ideology <- anes.12$ideology -1


anes.12$PartyID7[anes.12$PartyID7==0] <- NA
anes.12$PartyID7 <- anes.12$PartyID7 -1
#


anes.12$year_sequence <- c(rep(NA,length(anes.12$`Year of study`)))
anes.12$year_sequence <-as.numeric(as.factor(anes.12$`Year of study`))

vars.m2e <- cbind(anes.12$FS.poor, anes.12$FS.welfare, anes.12$FS.aid.college, anes.12$FS.public.schools, anes.12$FS.aids, anes.12$FS.childcare, anes.12$FS.food.stamps, anes.12$FS.envir, anes.12$FS.soc.security, anes.12$FS.homeless, anes.12$FS.assist.blacks, anes.12$health.insurance, anes.12$jobs.guarantee, anes.12$gov.services, anes.12$year_sequence) 
#econ subset of vars.m2e  

library(magrittr)
Year_chr <- levels(as.factor(anes.12$`Year of study`))
year_original  <-  as.numeric(Year_chr)
decade80 <-  (year_original - 1988)/10
#centered at the median




L2 <- dim(vars.m2e)[2]
R <- range(vars.m2e[,L2])[2]
cor.array.m2 <- c(rep(NA,((L2-1)^2 * R)))
dim(cor.array.m2) <- c(L2-1,L2-1,R)
for(i in 1:R) {
  print(i)
  v <- subset(vars.m2e, vars.m2e[,L2] == i)
  print(dim(v))
  v <- v[,-c(L2)]
  print(dim(v))
  cor.array.m2[,,i] <- (matrix(cor(v, use = "pairwise.complete.obs"),nrow = L2-1))
  print(dim(cor.array.m2[,,i]))
  }
to.upper.by.row <- function(X) t(X)[lower.tri(X,diag=F)]

n.upper.tri <- (((dim(cor.array.m2)[2] * dim(cor.array.m2)[1]) - dim(cor.array.m2)[2])/2) #I think that == choose(47,2)
n.n <- (dim(cor.array.m2)[2] * dim(cor.array.m2)[1])
cor.column.vectors.m2 <- c(rep(NA, n.upper.tri * R))
cor.column.vectors.m2 <- matrix(cor.column.vectors.m2, ncol = R)
for(i in 1:R) {        
  print(i)
  cor.column.vectors.m2[,i] <- matrix(to.upper.by.row(subset(cor.array.m2[,,i])), ncol = 1)
  print(dim(cor.column.vectors.m2))  
}

dv.m2 <- as.vector(cor.column.vectors.m2)




N <- (dim(vars.m2e)[2] - 1)
K <- 2
m2.time <- c(rep(NA, R * choose(N,K)))
m2.time <- matrix(m2.time, ncol = R)
for(i in 1:R){
  m2.time[,i] <- c(rep(decade80[i], choose(N,K)))
}
m2.time <- as.vector(m2.time)

matrix.m2 <- cbind(dv.m2, m2.time)
matrix.m2 <- matrix.m2[!is.na(matrix.m2[,1]),]
matrix.m2[,1] -> dv2
matrix.m2[,2] -> t2

library(lme4)



eco1 <- lmer(dv2 ~ 1 + (1 |t2))
summary(eco1)
coef(eco1)
