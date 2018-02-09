anes.12 <- read.csv("R:\\R_WD\\Thesis\\American National Election Studies, Cumulative Data File, 1948-2004.csv", header = TRUE, na.strings = c("#NULL!"), stringsAsFactors=F)




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
#created blank vectors for easy to work with names.

anes.12$VCF0803  -> anes.12$ideology
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
anes.12$VCF0867A ->	anes.12$affirmative.action
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
anes.12$VCF0877A ->	anes.12$gay.military
anes.12$VCF0876A ->	anes.12$homosex.protect
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
anes.12$VCF0301 -> anes.12$PartyID7


#filling blank vectors with the data

subset(anes.12, anes.12$`Year of study` >= 1972) -> anes.12
#subsetting b4 recoding

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
anes.12$PartyID7[anes.12$PartyID7==9] <- NA
anes.12$PartyID7 <- anes.12$PartyID7 - 1


#blank vector
anes.12$year_sequence <- c(rep(NA,length(anes.12$`Year of study`)))
anes.12$year_sequence <-as.numeric(as.factor(anes.12$`Year of study`))
#yes, I know that as.numeric(as.factor(vars)) gives the levels number instead of the year. That's the point!

  
vars.partyid   <- cbind(anes.12$FS.poor, anes.12$FS.welfare, anes.12$FS.aid.college, anes.12$FS.public.schools, anes.12$FS.aids, anes.12$FS.childcare, anes.12$FS.food.stamps, anes.12$FS.envir, anes.12$FS.soc.security, anes.12$FS.homeless, anes.12$FS.assist.blacks, anes.12$health.insurance, anes.12$jobs.guarantee, anes.12$gov.services, anes.12$affirmative.action, anes.12$fair.treat.blacks, anes.12$blacks.aid, anes.12$civ.rights.too.fast, anes.12$equal.opportunities, anes.12$blacks.try.harder, anes.12$no.favor.blacks, anes.12$blacks.deserve.more, anes.12$hard.for.blacks, anes.12$school.busing, anes.12$school.integr, anes.12$negro.pos.changed, anes.12$more.eq.chances, anes.12$too.much.eq.rights, anes.12$less.equality, anes.12$equal.chances, anes.12$equal.treatment, anes.12$gay.military, anes.12$homosex.protect, anes.12$gay.children, anes.12$moral.behavior, anes.12$different.values, anes.12$traditional.values, anes.12$new.lifestyles, anes.12$women.role, anes.12$abortion, anes.12$school.prayer, anes.12$defense.spending, anes.12$urb.unrest, anes.12$ussr.cooperation, anes.12$FS.foreign.aid, anes.12$FS.space, anes.12$FS.crime, anes.12$PartyID, anes.12$year_sequence)
vars.ideology  <- cbind(anes.12$FS.poor, anes.12$FS.welfare, anes.12$FS.aid.college, anes.12$FS.public.schools, anes.12$FS.aids, anes.12$FS.childcare, anes.12$FS.food.stamps, anes.12$FS.envir, anes.12$FS.soc.security, anes.12$FS.homeless, anes.12$FS.assist.blacks, anes.12$health.insurance, anes.12$jobs.guarantee, anes.12$gov.services, anes.12$affirmative.action, anes.12$fair.treat.blacks, anes.12$blacks.aid, anes.12$civ.rights.too.fast, anes.12$equal.opportunities, anes.12$blacks.try.harder, anes.12$no.favor.blacks, anes.12$blacks.deserve.more, anes.12$hard.for.blacks, anes.12$school.busing, anes.12$school.integr, anes.12$negro.pos.changed, anes.12$more.eq.chances, anes.12$too.much.eq.rights, anes.12$less.equality, anes.12$equal.chances, anes.12$equal.treatment, anes.12$gay.military, anes.12$homosex.protect, anes.12$gay.children, anes.12$moral.behavior, anes.12$different.values, anes.12$traditional.values, anes.12$new.lifestyles, anes.12$women.role, anes.12$abortion, anes.12$school.prayer, anes.12$defense.spending, anes.12$urb.unrest, anes.12$ussr.cooperation, anes.12$FS.foreign.aid, anes.12$FS.space, anes.12$FS.crime, anes.12$ideology, anes.12$year_sequence)
vars.m2 <- cbind(anes.12$FS.poor, anes.12$FS.welfare, anes.12$FS.aid.college, anes.12$FS.public.schools, anes.12$FS.aids, anes.12$FS.childcare, anes.12$FS.food.stamps, anes.12$FS.envir, anes.12$FS.soc.security, anes.12$FS.homeless, anes.12$FS.assist.blacks, anes.12$health.insurance, anes.12$jobs.guarantee, anes.12$gov.services, anes.12$affirmative.action, anes.12$fair.treat.blacks, anes.12$blacks.aid, anes.12$civ.rights.too.fast, anes.12$equal.opportunities, anes.12$blacks.try.harder, anes.12$no.favor.blacks, anes.12$blacks.deserve.more, anes.12$hard.for.blacks, anes.12$school.busing, anes.12$school.integr, anes.12$negro.pos.changed, anes.12$more.eq.chances, anes.12$too.much.eq.rights, anes.12$less.equality, anes.12$equal.chances, anes.12$equal.treatment, anes.12$gay.military, anes.12$homosex.protect, anes.12$gay.children, anes.12$moral.behavior, anes.12$different.values, anes.12$traditional.values, anes.12$new.lifestyles, anes.12$women.role, anes.12$abortion, anes.12$school.prayer, anes.12$defense.spending, anes.12$urb.unrest, anes.12$ussr.cooperation, anes.12$FS.foreign.aid, anes.12$FS.space, anes.12$FS.crime, anes.12$year_sequence)


L <- dim(vars.partyid)[2]
L3 <- L-2
R <- range(vars.partyid[,L])[2]
#R is the number of years, L-2 is the number of variables
dv.m1.partyid <- vector(mode = "double", length = (L3)*R)
dv.m1.partyid <- matrix(dv.m1.partyid, ncol = R)
for(i in 1:R){
 v <- subset(vars.partyid, vars.partyid[,L] == i)
 for(j in 1:L3){print(j)
 dv.m1.partyid[j,i]<- cor(v[,L-1],v[,j], use="pairwise.complete.obs")
  }
}



L <- dim(vars.ideology)[2]
L3 <- L-2
R <- range(vars.ideology[,L])[2]
#R is the number of years, L-2 is the number of variables
dv.m1.ideology <- vector(mode = "double", length = (L3)*R)
dv.m1.ideology <- matrix(dv.m1.ideology, ncol = R)
for(i in 1:R){
 v <- subset(vars.ideology, vars.ideology[,L] == i)
 for(j in 1:L3){print(j)
 dv.m1.ideology[j,i]<- cor(v[,L-1],v[,j], use="pairwise.complete.obs") #L-1 is party id, j itterates over issue 1:47
  }
  }
}
m1.dv.partyid  <- as.vector(dv.m1.partyid)
m1.dv.ideology <- as.vector(dv.m1.ideology)


L2 <- dim(vars.m2)[2]
R <- range(vars.m2[,L2])[2]
cor.array.m2 <- c(rep(NA,((L2-1)^2 * R)))
dim(cor.array.m2) <- c(L2-1,L2-1,R)
for(i in 1:R) {
  print(i)
  v <- subset(vars.m2, vars.m2[,L2] == i)
  print(dim(v))
  v <- v[,-c(L2)]
  print(dim(v))
  cor.array.m2[,,i] <- (matrix(cor(v, use = "pairwise.complete.obs"),nrow = L2-1))
  print(dim(cor.array.m2[,,i]))
  }
#really over rely on for loops. I need to learn to use vectorized functions better!
  
  
to.upper.by.row <- function(X) t(X)[lower.tri(X,diag=F)]
#transpose the matrix before selecting the lower triangle of the matrix without the diagonal. Otherwise it would fill the vecotr by column.
#I could select the upper.tri without transposing the matrix instead if I wanted the vecotr filled by column.
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
#so I took an array and collapsed it into a matrix. Then into a vector. 
#Confused about what happened? Figuring the location of choose(47,2) * n.years 
#values gave me many hours of headaches!!! XD 


c(47:1) -> q
dv.position <- c(rep(NA, length(q)))
for(i in seq_along(q)) {
 dv.position[i] <- sum(q[1:i])
} 
  
  
qp <- c(rep(1:47, R))
# qp is the indicator for issue i in the paper for models in figure 1

Year_chr <- levels(as.factor(anes.12$`Year of study`))
year_original  <-  as.numeric(Year_chr)
decade80 <-  (year_original - 1988)/10
#code says 1988, paper says 1980. Which do I use?
#This seems arbitrary and I wonder if it's designed to make the model look better to the reader instead of being otherwise useful.
m1.time <- c(rep(NA, R * length(dv.position)))
m1.time <- matrix(m1.time, ncol = R)

N <- 47
K <- 2
m2.time <- c(rep(NA, R * choose(N,K)))
m2.time <- matrix(m2.time, ncol = R)
for(i in 1:R){
  m2.time[,i] <- c(rep(decade80[i], choose(N,K)))
}
m2.time <- as.vector(m2.time)
for(i in 1:R){
  m1.time[,i] <- c(rep(decade80[i], length(dv.position)))
}
m1.time <- as.vector(m1.time)

library(magrittr)
to.upper.by.row <- function(X) t(X)[lower.tri(X,diag=F)]
m1.type  <- c(rep(0,14),rep(1,17),rep(2,10),rep(3,6))
m1.type  <- c(rep(m1.type, R))
m2.type1 <- c(rep(2,14),rep(3,17),rep(5,10),rep(7,6))
m2.type1 <- m2.type1 %>% rep(length(m2.type1)) %>% matrix(ncol = length(m2.type1), byrow = F) %>% to.upper.by.row()
m2.type2 <- c(rep(2,14),rep(3,17),rep(5,10),rep(7,6))
m2.type2 <- m2.type2 %>% rep(length(m2.type2)) %>% matrix(ncol = length(m2.type2), byrow = T) %>% to.upper.by.row()

m2.type <- m2.type1 * m2.type2
#Ask about this tomorrow if you need to know. Too much for typing in this script!!!


matrix.m1.partyid  <- cbind(m1.dv.partyid, m1.time, m1.type, qp)
matrix.m1.ideology <- cbind(m1.dv.ideology, m1.time,m1.type, qp)
matrix.m2 <- cbind(dv.m2, m2.time, m2.type)

matrix.m1.partyid <- matrix.m1.partyid[!is.na(matrix.m1.partyid[,1]),]
matrix.m1.ideology <- matrix.m1.ideology[!is.na(matrix.m1.ideology[,1]),]
matrix.m2 <- matrix.m2[!is.na(matrix.m2[,1]),]
#[,1] because it is trying to find NA's in the first column and remove those rows!
library(lme4)
dv.p <- matrix.m1.partyid[,1]
t.p <- matrix.m1.partyid[,2]
type.p <- matrix.m1.partyid[,3] %>% as.factor()
ip <- matrix.m1.partyid[,4] #party id, issue i = {1:47}
plot( dv.p ~ t.p)
abline(reg = lm(dv.p ~ t.p))
l.p <- lm(dv.p ~ t.p)
m.p1 <- lmer(dv.p ~ t.p + (t.p | type.p)) #cor(slopes,intercepts)
m.p2 <- lmer(dv.p ~ t.p + (t.p || type.p))#uncor(slopes,intercepts)
mp.t1 <- lmer(dv.p ~ t.p + (t.p || ip)) #model from table one, p for party id
mp.t2 <- lmer(dv.p ~ t.p * type.p + (t.p || ip)) #model from table two, p for party id
coef(l.p)
coef(m.p1)
coef(m.p2)
qqplot(l.p$fitted.values,l.p$residuals)
#2==econ issues
#3==civil rights issues
#5==moral issues
#7==foreign policy issues

dv.i   <- matrix.m1.ideology[,1] 
t.i    <- matrix.m1.ideology[,2] 
type.i <- matrix.m1.ideology[,3] %>% as.factor()
ii     <- matrix.m1.ideology[,4]  #ideology, issue i = {1:47}
plot(dv.i ~ t.i) 
abline(reg = lm(dv.i ~ t.i))
l.i <- lm(dv.i ~ t.i)
m.i1 <- lmer(dv.i ~ t.i + (t.i | type.i))#cor(slopes,intercepts)
m.i2 <- lmer(dv.i ~ t.i + (t.i || type.i)) #uncor(slopes,intercepts)
coef(l.i) 
coef(m.i1)
coef(m.i2)
qqplot(l.i$fitted.values,l.i$residuals)
mi.t1 <- lmer(dv.i ~ t.i + (t.i || ii)) #model from table one, i for ideology 
mi.t2 <- lmer(dv.i ~ t.i * type.i + (t.i || ii)) #model from table two, i for ideology 


matrix.m2[,1] -> dv2
matrix.m2[,2] -> t2
matrix.m2[,3] -> type2
#install.packages("corrplot") #uncomment if corrplot is not installed and you want to see it :)
library(corrplot)
cor(vars.m2, use = "pairwise.complete.obs") %>% corrplot.mixed( upper = "color"  , sig.level = 0.05, insig = "blank" )






#old code

plot(dv2 ~ t2)
abline(reg= lm(dv2 ~ t2))
l.2 <- lm(dv2 ~ t2)
m2.1 <-lmer(dv2 ~ t2 + (t2 | type2))#cor(slopes,intercepts)
m2.2 <-lmer(dv2 ~ t2 + (t2 || type2))	#uncor(slopes,intercepts)
coef(l.2)
coef(m2.1)
coef(m2.2)
summary(l.2)
summary(m2.1)
summary(m2.2)

qqplot(l.2$fitted.values,l.2$residuals)
#4 = econ x econ
#6 = econ x civil rights
#10 = econ x moral
#14 = econ x foreign policy
#9 = civil rights x civil rights
#15 = civil rights x moral
#21 = civil rights x foreign policy
#25 = moral x  moral
#35 = moral x foreign policy
#49 = foreign policy x foreign policy

plot(dv2 ~ type2)
abline(reg = lm(dv2 ~ type2))
lmer(dv2 ~ type2 + t2+  (t2||type2) + (type2 || t2)) -> m2_time
coef(m2_time)
summary(m2_time)

#the obvious question is: what about running the other two models with t as the group and type as the indv?
m2.i <- lmer(dv.i ~ type.i + (type.i || t.i))
m.i_time <- lmer(dv.i ~ type.i + t.i + (t.i || type.i) + (type.i || t.i))
coef(m.i_time)
summary(m.i_time)

m2.p <- lmer(dv.p ~ type.p + (type.p || t.p))
m.p_time <- lmer(dv.p ~ type.p + t.p + (t.p || type.p) + (type.p || t.p))
coef(m.p_time)
summary(m.p_time)
#Hey! End of code!