library(readxl)
library(dplyr)
library(ggplot2)
library(writexl)
library(tidyr)
library(plotly)
library(tigris)
library(patchwork)
library(Metrics)


JC_201801_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201801-citibike-tripdata.csv")
JC_201802_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201802-citibike-tripdata.csv")
JC_201803_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201803-citibike-tripdata.csv")
JC_201804_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201804-citibike-tripdata.csv")
JC_201805_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201805-citibike-tripdata.csv")
JC_201806_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201806-citibike-tripdata.csv")
JC_201807_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201807-citibike-tripdata.csv")
JC_201808_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201808-citibike-tripdata.csv")
JC_201809_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201809-citibike-tripdata.csv")
JC_201810_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201810-citibike-tripdata.csv")
JC_201811_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201811-citibike-tripdata.csv")
JC_201812_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201812-citibike-tripdata.csv")

View(JC_201801_citibike_tripdata)
View(JC_201802_citibike_tripdata)
View(JC_201803_citibike_tripdata)
View(JC_201804_citibike_tripdata)
View(JC_201805_citibike_tripdata)
View(JC_201806_citibike_tripdata)
View(JC_201807_citibike_tripdata)
View(JC_201808_citibike_tripdata)
View(JC_201809_citibike_tripdata)
View(JC_201810_citibike_tripdata)
View(JC_201811_citibike_tripdata)
View(JC_201812_citibike_tripdata)

JC_201901_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201901-citibike-tripdata.csv")
JC_201902_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201902-citibike-tripdata.csv")
JC_201903_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201903-citibike-tripdata.csv")
JC_201904_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201904-citibike-tripdata.csv")
JC_201905_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201905-citibike-tripdata.csv")
JC_201906_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201906-citibike-tripdata.csv")
JC_201907_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201907-citibike-tripdata.csv")
JC_201908_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201908-citibike-tripdata.csv")
JC_201909_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201909-citibike-tripdata.csv")
JC_201910_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201910-citibike-tripdata.csv")
JC_201911_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201911-citibike-tripdata.csv")
JC_201912_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-201912-citibike-tripdata.csv")

View(JC_201901_citibike_tripdata)
View(JC_201902_citibike_tripdata)

JC_202001_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202001-citibike-tripdata.csv")
JC_202002_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202002-citibike-tripdata.csv")
JC_202003_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202003-citibike-tripdata.csv")
JC_202004_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202004-citibike-tripdata.csv")
JC_202005_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202005-citibike-tripdata.csv")
JC_202006_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202006-citibike-tripdata.csv")
JC_202007_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202007-citibike-tripdata.csv")
JC_202008_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202008-citibike-tripdata.csv")
JC_202009_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202009-citibike-tripdata.csv")
JC_202010_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202010-citibike-tripdata.csv")
JC_202011_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202011-citibike-tripdata.csv")
JC_202012_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202012-citibike-tripdata.csv")
nrow(JC_202012_citibike_tripdata)
View(JC_202012_citibike_tripdata)
str(JC_201909_citibike_tripdata)
as.POSIXct(JC_201909_citibike_tripdata$starttime, format = "%Y-%m-%d %H:%M:%S", tz = "GMT")

JC_201909_citibike_tripdata$day <- weekdays(as.Date(JC_201909_citibike_tripdata$starttime))
View(JC_201909_citibike_tripdata)

JC_202101_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202101-citibike-tripdata.csv")
JC_202102_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202102-citibike-tripdata.csv")
JC_202103_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202103-citibike-tripdata.csv")
JC_202104_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202104-citibike-tripdata.csv")
JC_202105_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202105-citibike-tripdata.csv")
JC_202106_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202106-citibike-tripdata.csv")
JC_202107_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202107-citibike-tripdata.csv")
JC_202108_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202108-citibike-tripdata.csv")
JC_202109_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202109-citibike-tripdata.csv")
JC_202110_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202110-citibike-tripdata.csv")
JC_202111_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202111-citibike-tripdata.csv")
JC_202112_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202112-citibike-tripdata.csv")
View(JC_202109_citibike_tripdata)

JC_202201_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202201-citibike-tripdata.csv")
JC_202202_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202202-citibike-tripdata.csv")
JC_202203_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202203-citibike-tripdata.csv")
JC_202204_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202204-citibike-tripdata.csv")
JC_202205_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202205-citibike-tripdata.csv")
JC_202206_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202206-citibike-tripdata.csv")
JC_202207_citibike_tripdata <- read.csv("C:/Users/tinni/OneDrive/桌面/data/JC-202206-citibike-tripdata.csv")

#201909

station_traffic1909<-JC_201909_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())

station_traffic2004<-JC_202004_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())

p1<-ggplot(station_traffic1909, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
p1<-p1+scale_fill_gradient(low = "yellow", high ="red")
p1<-p1+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
p1+ggtitle("2019 Sep")


#Map201909
start.station1909<-station_traffic1909 %>% group_by(start.station.name) %>% summarize(traffic.out=sum(traffic))
colnames(start.station1909)[1]<-"station.name"
end.station1909<-station_traffic1909 %>% group_by(end.station.name) %>% summarize(traffic.in=sum(traffic))
colnames(end.station1909)[1]<-"station.name"
station1909<-full_join(start.station1909,end.station1909) %>% mutate_all(~replace(., is.na(.), 0)) %>% mutate(traffic.total=traffic.in+traffic.out)
station1909<-left_join(station1909, unique(JC_201909_citibike_tripdata[c("end.station.name","end.station.latitude","end.station.longitude")]), by=c("station.name" = "end.station.name"))


# use (latitude, longitude) as the geographic info
fig1 <- station1909 %>% plot_ly(type = 'scattermapbox', lat = ~end.station.latitude, lon = ~end.station.longitude, marker = list(size=~sqrt(traffic.total)),text=~paste(station.name,as.character(traffic.total), sep="  ")) 
fig1 <- fig1 %>% layout(mapbox = list(style = 'open-street-map', zoom =5, center = list(lon = -73, lat = 40)))
fig1 <- fig1 %>% layout(title="2019 Sep")
fig1

#202004
p2<-ggplot(station_traffic2004, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
p2<-p2+scale_fill_gradient(low = "yellow", high ="red")
p2<-p2+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
p2+ggtitle("2020 Apr")

#Map202004
start.station2004<-station_traffic2004 %>% group_by(start.station.name) %>% summarize(traffic.out=sum(traffic))
colnames(start.station2004)[1]<-"station.name"
end.station2004<-station_traffic2004 %>% group_by(end.station.name) %>% summarize(traffic.in=sum(traffic))
colnames(end.station2004)[1]<-"station.name"
station2004<-full_join(start.station2004,end.station2004) %>% mutate_all(~replace(., is.na(.), 0)) %>% mutate(traffic.total=traffic.in+traffic.out)
station2004<-left_join(station2004, unique(JC_202004_citibike_tripdata[c("end.station.name","end.station.latitude","end.station.longitude")]), by=c("station.name" = "end.station.name"))


# use (latitude, longitude) as the geographic info
fig2 <- station2004 %>% plot_ly(type = 'scattermapbox', lat = ~end.station.latitude, lon = ~end.station.longitude, marker = list(size=~sqrt(traffic.total)),text=~paste(station.name,as.character(traffic.total), sep="  ")) 
fig2 <- fig2 %>% layout(mapbox = list(style = 'open-street-map', zoom =5, center = list(lon = -73, lat = 40)))
fig2 <- fig2 %>% layout(title="2020 Apr")
fig2

fig1|fig2

###
station_traffic1901<-JC_201901_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1902<-JC_201902_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1903<-JC_201903_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1904<-JC_201904_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1905<-JC_201905_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1906<-JC_201906_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1907<-JC_201907_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1908<-JC_201908_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1909<-JC_201909_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1910<-JC_201910_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1911<-JC_201911_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1912<-JC_201912_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())

station_traffic2001<-JC_202001_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic2002<-JC_202002_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic2003<-JC_202003_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic2004<-JC_202004_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic2005<-JC_202005_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic2006<-JC_202006_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic2007<-JC_202007_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic2008<-JC_202008_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic2009<-JC_202009_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic2010<-JC_202010_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic2011<-JC_202011_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic2012<-JC_202012_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())

#heat map
pj1<-ggplot(station_traffic1909, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj1<-pj1+scale_fill_gradient(low = "yellow", high ="red")
pj1<-pj1+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj1+ggtitle("1909")

pj2<-ggplot(station_traffic2004, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj2<-pj2+scale_fill_gradient(low = "yellow", high ="red")
pj2<-pj2+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj2+ggtitle("2004")

nrow(station_traffic1909)
nrow(station_traffic1901[station_traffic1901$traffic > 75, ]) #52
nrow(station_traffic1902[station_traffic1902$traffic > 68, ]) #50
nrow(station_traffic1903[station_traffic1903$traffic > 90, ]) #52
nrow(station_traffic1904[station_traffic1904$traffic > 121, ])#50
nrow(station_traffic1905[station_traffic1905$traffic > 126, ])#50
nrow(station_traffic1906[station_traffic1906$traffic > 142, ])#51
nrow(station_traffic1907[station_traffic1907$traffic > 152, ])#50
nrow(station_traffic1908[station_traffic1908$traffic > 171, ])#50
nrow(station_traffic1909[station_traffic1909$traffic > 177, ])#51
nrow(station_traffic1910[station_traffic1910$traffic > 147, ])#50
nrow(station_traffic1911[station_traffic1911$traffic > 104, ])#50
nrow(station_traffic1912[station_traffic1912$traffic > 69, ])#50
traffic1901 = station_traffic1901[station_traffic1901$traffic > 75,]
traffic1902 = station_traffic1902[station_traffic1902$traffic > 68,]
traffic1903 = station_traffic1903[station_traffic1903$traffic > 90,]
traffic1904 = station_traffic1904[station_traffic1904$traffic > 121,]
traffic1905 = station_traffic1905[station_traffic1905$traffic > 126,]
traffic1906 = station_traffic1906[station_traffic1906$traffic > 142,]
traffic1907 = station_traffic1907[station_traffic1907$traffic > 152,]
traffic1908 = station_traffic1908[station_traffic1908$traffic > 171,]
traffic1909 = station_traffic1909[station_traffic1909$traffic > 177,]
traffic1910 = station_traffic1910[station_traffic1910$traffic > 147,]
traffic1911 = station_traffic1911[station_traffic1911$traffic > 104,]
traffic1912 = station_traffic1912[station_traffic1912$traffic > 69,]

pj3<-ggplot(traffic1901, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj3<-pj3+scale_fill_gradient(low = "yellow", high ="red")
pj3<-pj3+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj3<-pj3+ggtitle("1901 Top52")
pj3

pj4<-ggplot(traffic1902, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj4<-pj4+scale_fill_gradient(low = "yellow", high ="red")
pj4<-pj4+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj4<-pj4+ggtitle("1902 Top50")
pj4

pj5<-ggplot(traffic1903, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj5<-pj5+scale_fill_gradient(low = "yellow", high ="red")
pj5<-pj5+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj5<-pj5+ggtitle("1903 Top52")
pj5

pj6<-ggplot(traffic1904, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj6<-pj6+scale_fill_gradient(low = "yellow", high ="red")
pj6<-pj6+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj6<-pj6+ggtitle("1904 Top50")
pj6

pj7<-ggplot(traffic1905, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj7<-pj7+scale_fill_gradient(low = "yellow", high ="red")
pj7<-pj7+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj7<-pj7+ggtitle("1905 Top50")
pj7

pj8<-ggplot(traffic1906, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj8<-pj8+scale_fill_gradient(low = "yellow", high ="red")
pj8<-pj8+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj8<-pj8+ggtitle("1906 Top51")
pj8

pj9<-ggplot(traffic1907, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj9<-pj9+scale_fill_gradient(low = "yellow", high ="red")
pj9<-pj9+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj9<-pj9+ggtitle("1907 Top50")
pj9

pj10<-ggplot(traffic1908, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj10<-pj10+scale_fill_gradient(low = "yellow", high ="red")
pj10<-pj10+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj10<-pj10+ggtitle("1908 Top50")
pj10

pj11<-ggplot(traffic1909, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj11<-pj11+scale_fill_gradient(low = "yellow", high ="red")
pj11<-pj11+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj11<-pj11+ggtitle("1909 Top51")
pj11

pj12<-ggplot(traffic1910, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj12<-pj12+scale_fill_gradient(low = "yellow", high ="red")
pj12<-pj12+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj12<-pj12+ggtitle("1910 Top50")
pj12

pj13<-ggplot(traffic1911, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj13<-pj13+scale_fill_gradient(low = "yellow", high ="red")
pj13<-pj13+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj13<-pj13+ggtitle("1911 Top50")
pj13

pj14<-ggplot(traffic1912, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj14<-pj14+scale_fill_gradient(low = "yellow", high ="red")
pj14<-pj14+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj14<-pj14+ggtitle("1912 Top50")
pj14

(pj3|pj4)/(pj5|pj6)/(pj7|pj8)
(pj9|pj10)/(pj11|pj12)/(pj13|pj14)

(pj3|pj4)/(pj5|pj6)
(pj7|pj8)/(pj9|pj10)
(pj11|pj12)/(pj13|pj14)
#pj3~pj14 2019

nrow(station_traffic2001[station_traffic2001$traffic > 91, ]) #51
nrow(station_traffic2002[station_traffic2002$traffic > 78, ]) #50
nrow(station_traffic2003[station_traffic2003$traffic > 55, ]) #51
nrow(station_traffic2004[station_traffic2004$traffic > 25, ])#49
nrow(station_traffic2005[station_traffic2005$traffic > 60, ])#51
nrow(station_traffic2006[station_traffic2006$traffic > 89, ])#50
nrow(station_traffic2007[station_traffic2007$traffic > 107, ])#50
nrow(station_traffic2008[station_traffic2008$traffic > 124, ])#50
nrow(station_traffic2009[station_traffic2009$traffic > 162, ])#52
nrow(station_traffic2010[station_traffic2010$traffic > 98, ])#50
nrow(station_traffic2011[station_traffic2011$traffic > 69, ])#49
nrow(station_traffic2012[station_traffic2012$traffic > 37, ])#52
traffic2001 = station_traffic2001[station_traffic2001$traffic > 91,]
traffic2002 = station_traffic2002[station_traffic2002$traffic > 78,]
traffic2003 = station_traffic2003[station_traffic2003$traffic > 55,]
traffic2004 = station_traffic2004[station_traffic2004$traffic > 25,]
traffic2005 = station_traffic2005[station_traffic2005$traffic > 60,]
traffic2006 = station_traffic2006[station_traffic2006$traffic > 89,]
traffic2007 = station_traffic2007[station_traffic2007$traffic > 107,]
traffic2008 = station_traffic2008[station_traffic2008$traffic > 124,]
traffic2009 = station_traffic2009[station_traffic2009$traffic > 162,]
traffic2010 = station_traffic2010[station_traffic2010$traffic > 98,]
traffic2011 = station_traffic2011[station_traffic2011$traffic > 69,]
traffic2012 = station_traffic2012[station_traffic2012$traffic > 37,]

pj15<-ggplot(traffic2001, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj15<-pj15+scale_fill_gradient(low = "yellow", high ="red")
pj15<-pj15+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj15<-pj15+ggtitle("2001 Top51")

pj16<-ggplot(traffic2002, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj16<-pj16+scale_fill_gradient(low = "yellow", high ="red")
pj16<-pj16+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj16<-pj15+ggtitle("2002 Top50")

pj17<-ggplot(traffic2003, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj17<-pj17+scale_fill_gradient(low = "yellow", high ="red")
pj17<-pj17+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj17<-pj17+ggtitle("2003 Top50")

pj18<-ggplot(traffic2004, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj18<-pj18+scale_fill_gradient(low = "yellow", high ="red")
pj18<-pj18+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj18<-pj18+ggtitle("2004 Top49")

pj19<-ggplot(traffic2005, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj19<-pj19+scale_fill_gradient(low = "yellow", high ="red")
pj19<-pj19+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj19<-pj19+ggtitle("2005 Top51")

pj20<-ggplot(traffic2006, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj20<-pj20+scale_fill_gradient(low = "yellow", high ="red")
pj20<-pj20+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj20<-pj20+ggtitle("2006 Top50")

pj21<-ggplot(traffic2007, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj21<-pj21+scale_fill_gradient(low = "yellow", high ="red")
pj21<-pj21+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj21<-pj21+ggtitle("2007 Top50")

pj22<-ggplot(traffic2008, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj22<-pj22+scale_fill_gradient(low = "yellow", high ="red")
pj22<-pj22+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj22<-pj22+ggtitle("2008 Top50")

pj23<-ggplot(traffic2009, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj23<-pj23+scale_fill_gradient(low = "yellow", high ="red")
pj23<-pj23+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj23<-pj23+ggtitle("2009 Top52")

pj24<-ggplot(traffic2010, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj24<-pj24+scale_fill_gradient(low = "yellow", high ="red")
pj24<-pj24+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj24<-pj24+ggtitle("2010 Top50")

pj25<-ggplot(traffic2011, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj25<-pj25+scale_fill_gradient(low = "yellow", high ="red")
pj25<-pj25+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj25<-pj25+ggtitle("2011 Top49")

pj26<-ggplot(traffic2012, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj26<-pj26+scale_fill_gradient(low = "yellow", high ="red")
pj26<-pj26+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj26<-pj26+ggtitle("2012 Top52")

(pj15|pj16)/(pj17|pj18)/(pj19|pj20)
(pj21|pj22)/(pj23|pj24)/(pj25|pj26)

(pj15|pj16)/(pj17|pj18)
(pj19|pj20)/(pj21|pj22)
(pj23|pj24)/(pj25|pj26)
#pj15~pj26 2020

station_traffic1801<-JC_201801_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1802<-JC_201802_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1803<-JC_201803_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1804<-JC_201804_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1805<-JC_201805_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1806<-JC_201806_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1807<-JC_201807_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1808<-JC_201808_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1809<-JC_201809_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1810<-JC_201810_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1811<-JC_201811_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic1812<-JC_201812_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())

nrow(station_traffic1801[station_traffic1801$traffic > 51, ]) #51
nrow(station_traffic1802[station_traffic1802$traffic > 59, ]) #50
nrow(station_traffic1803[station_traffic1803$traffic > 59, ]) #51
nrow(station_traffic1804[station_traffic1804$traffic > 80, ])#50
nrow(station_traffic1805[station_traffic1805$traffic > 118, ])#52
nrow(station_traffic1806[station_traffic1806$traffic > 136, ])#50
nrow(station_traffic1807[station_traffic1807$traffic > 144, ])#50
nrow(station_traffic1808[station_traffic1808$traffic > 164, ])#51
nrow(station_traffic1809[station_traffic1809$traffic > 138, ])#50
nrow(station_traffic1810[station_traffic1810$traffic > 143, ])#50
nrow(station_traffic1811[station_traffic1811$traffic > 98, ])#50
nrow(station_traffic1812[station_traffic1812$traffic > 80, ])#52
traffic1801 = station_traffic1801[station_traffic1801$traffic > 51,]
traffic1802 = station_traffic1802[station_traffic1802$traffic > 59,]
traffic1803 = station_traffic1803[station_traffic1803$traffic > 59,]
traffic1804 = station_traffic1804[station_traffic1804$traffic > 80,]
traffic1805 = station_traffic1805[station_traffic1805$traffic > 118,]
traffic1806 = station_traffic1806[station_traffic1806$traffic > 136,]
traffic1807 = station_traffic1807[station_traffic1807$traffic > 144,]
traffic1808 = station_traffic1808[station_traffic1808$traffic > 164,]
traffic1809 = station_traffic1809[station_traffic1809$traffic > 138,]
traffic1810 = station_traffic1810[station_traffic1810$traffic > 143,]
traffic1811 = station_traffic1811[station_traffic1811$traffic > 98,]
traffic1812 = station_traffic1812[station_traffic1812$traffic > 80,]

pj27<-ggplot(traffic1801, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj27<-pj27+scale_fill_gradient(low = "yellow", high ="red")
pj27<-pj27+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj27<-pj27+ggtitle("1801 Top51")

pj28<-ggplot(traffic1802, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj28<-pj28+scale_fill_gradient(low = "yellow", high ="red")
pj28<-pj28+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj28<-pj28+ggtitle("1802 Top50")

pj29<-ggplot(traffic1803, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj29<-pj29+scale_fill_gradient(low = "yellow", high ="red")
pj29<-pj29+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj29<-pj29+ggtitle("1803 Top51")

pj30<-ggplot(traffic1804, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj30<-pj30+scale_fill_gradient(low = "yellow", high ="red")
pj30<-pj30+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj30<-pj30+ggtitle("1804 Top50")

pj31<-ggplot(traffic1805, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj31<-pj31+scale_fill_gradient(low = "yellow", high ="red")
pj31<-pj31+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj31<-pj31+ggtitle("1805 Top52")

pj32<-ggplot(traffic1806, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj32<-pj32+scale_fill_gradient(low = "yellow", high ="red")
pj32<-pj32+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj32<-pj32+ggtitle("1806 Top50")

pj33<-ggplot(traffic1807, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj33<-pj33+scale_fill_gradient(low = "yellow", high ="red")
pj33<-pj33+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj33<-pj33+ggtitle("1807 Top50")

pj34<-ggplot(traffic1808, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj34<-pj34+scale_fill_gradient(low = "yellow", high ="red")
pj34<-pj34+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj34<-pj34+ggtitle("1808 Top51")

pj35<-ggplot(traffic1809, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj35<-pj35+scale_fill_gradient(low = "yellow", high ="red")
pj35<-pj35+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj35<-pj35+ggtitle("1809 Top50")

pj36<-ggplot(traffic1810, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj36<-pj36+scale_fill_gradient(low = "yellow", high ="red")
pj36<-pj36+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj36<-pj36+ggtitle("1810 Top50")

pj37<-ggplot(traffic1811, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj37<-pj37+scale_fill_gradient(low = "yellow", high ="red")
pj37<-pj37+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj37<-pj37+ggtitle("1811 Top50")

pj38<-ggplot(traffic1812, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj38<-pj38+scale_fill_gradient(low = "yellow", high ="red")
pj38<-pj38+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj38<-pj38+ggtitle("1812 Top52")

(pj27|pj28)/(pj29|pj30)/(pj31|pj32)
(pj33|pj34)/(pj35|pj36)/(pj37|pj38)

(pj27|pj28)/(pj29|pj30)
(pj31|pj32)/(pj33|pj34)
(pj35|pj36)/(pj37|pj38)
#pj27~pj38 2018

station_traffic2101<-JC_202101_citibike_tripdata %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
station_traffic2102<-JC_202102_citibike_tripdata %>% group_by(start_station_name, end_station_name) %>% summarize(traffic=n())
station_traffic2103<-JC_202103_citibike_tripdata %>% group_by(start_station_name, end_station_name) %>% summarize(traffic=n())
station_traffic2104<-JC_202104_citibike_tripdata %>% group_by(start_station_name, end_station_name) %>% summarize(traffic=n())
station_traffic2105<-JC_202105_citibike_tripdata %>% group_by(start_station_name, end_station_name) %>% summarize(traffic=n())
station_traffic2106<-JC_202106_citibike_tripdata %>% group_by(start_station_name, end_station_name) %>% summarize(traffic=n())
station_traffic2107<-JC_202107_citibike_tripdata %>% group_by(start_station_name, end_station_name) %>% summarize(traffic=n())
station_traffic2108<-JC_202108_citibike_tripdata %>% group_by(start_station_name, end_station_name) %>% summarize(traffic=n())
station_traffic2109<-JC_202109_citibike_tripdata %>% group_by(start_station_name, end_station_name) %>% summarize(traffic=n())
station_traffic2110<-JC_202110_citibike_tripdata %>% group_by(start_station_name, end_station_name) %>% summarize(traffic=n())
station_traffic2111<-JC_202111_citibike_tripdata %>% group_by(start_station_name, end_station_name) %>% summarize(traffic=n())
station_traffic2112<-JC_202112_citibike_tripdata %>% group_by(start_station_name, end_station_name) %>% summarize(traffic=n())

nrow(station_traffic2101[station_traffic2101$traffic > 40, ]) #50
nrow(station_traffic2102[station_traffic2102$traffic > 14, ]) #55
nrow(station_traffic2103[station_traffic2103$traffic > 54, ]) #52
nrow(station_traffic2104[station_traffic2104$traffic > 75, ])#50
nrow(station_traffic2105[station_traffic2105$traffic > 114, ])#50
nrow(station_traffic2106[station_traffic2106$traffic > 163, ])#50
nrow(station_traffic2107[station_traffic2107$traffic > 181, ])#50
nrow(station_traffic2108[station_traffic2108$traffic > 211, ])#50
nrow(station_traffic2109[station_traffic2109$traffic > 215, ])#50
nrow(station_traffic2110[station_traffic2110$traffic > 187, ])#50
nrow(station_traffic2111[station_traffic2111$traffic > 130, ])#50
nrow(station_traffic2112[station_traffic2112$traffic > 104, ])#50
traffic2101 = station_traffic2101[station_traffic2101$traffic > 40,]
traffic2102 = station_traffic2102[station_traffic2102$traffic > 14,]
traffic2103 = station_traffic2103[station_traffic2103$traffic > 54,]
traffic2104 = station_traffic2104[station_traffic2104$traffic > 75,]
traffic2105 = station_traffic2105[station_traffic2105$traffic > 114,]
traffic2106 = station_traffic2106[station_traffic2106$traffic > 163,]
traffic2107 = station_traffic2107[station_traffic2107$traffic > 181,]
traffic2108 = station_traffic2108[station_traffic2108$traffic > 211,]
traffic2109 = station_traffic2109[station_traffic2109$traffic > 215,]
traffic2110 = station_traffic2110[station_traffic2110$traffic > 187,]
traffic2111 = station_traffic2111[station_traffic2111$traffic > 130,]
traffic2112 = station_traffic2112[station_traffic2112$traffic > 104,]

pj39<-ggplot(traffic2101, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
pj39<-pj39+scale_fill_gradient(low = "yellow", high ="red")
pj39<-pj39+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj39<-pj39+ggtitle("2101 Top50")

pj40<-ggplot(traffic2102, aes(start_station_name, end_station_name, fill= traffic))+geom_tile()
pj40<-pj40+scale_fill_gradient(low = "yellow", high ="red")
pj40<-pj40+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj40<-pj40+ggtitle("2102 Top55")

pj41<-ggplot(traffic2103, aes(start_station_name, end_station_name, fill= traffic))+geom_tile()
pj41<-pj41+scale_fill_gradient(low = "yellow", high ="red")
pj41<-pj41+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj41<-pj41+ggtitle("2103 Top52")

pj42<-ggplot(traffic2104, aes(start_station_name, end_station_name, fill= traffic))+geom_tile()
pj42<-pj42+scale_fill_gradient(low = "yellow", high ="red")
pj42<-pj42+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj42<-pj42+ggtitle("2104 Top50")

pj43<-ggplot(traffic2105, aes(start_station_name, end_station_name, fill= traffic))+geom_tile()
pj43<-pj43+scale_fill_gradient(low = "yellow", high ="red")
pj43<-pj43+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj43<-pj43+ggtitle("2105 Top50")

pj44<-ggplot(traffic2106, aes(start_station_name, end_station_name, fill= traffic))+geom_tile()
pj44<-pj44+scale_fill_gradient(low = "yellow", high ="red")
pj44<-pj44+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj44<-pj44+ggtitle("2106 Top50")

pj45<-ggplot(traffic2107, aes(start_station_name, end_station_name, fill= traffic))+geom_tile()
pj45<-pj45+scale_fill_gradient(low = "yellow", high ="red")
pj45<-pj45+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj45<-pj45+ggtitle("2107 Top50")

pj46<-ggplot(traffic2108, aes(start_station_name, end_station_name, fill= traffic))+geom_tile()
pj46<-pj46+scale_fill_gradient(low = "yellow", high ="red")
pj46<-pj46+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj46<-pj46+ggtitle("2108 Top50")

pj47<-ggplot(traffic2109, aes(start_station_name, end_station_name, fill= traffic))+geom_tile()
pj47<-pj47+scale_fill_gradient(low = "yellow", high ="red")
pj47<-pj47+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj47<-pj47+ggtitle("2109 Top50")

pj48<-ggplot(traffic2110, aes(start_station_name, end_station_name, fill= traffic))+geom_tile()
pj48<-pj48+scale_fill_gradient(low = "yellow", high ="red")
pj48<-pj48+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj48<-pj48+ggtitle("2110 Top50")

pj49<-ggplot(traffic2111, aes(start_station_name, end_station_name, fill= traffic))+geom_tile()
pj49<-pj49+scale_fill_gradient(low = "yellow", high ="red")
pj49<-pj49+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj49<-pj49+ggtitle("2111 Top50")

pj50<-ggplot(traffic2112, aes(start_station_name, end_station_name, fill= traffic))+geom_tile()
pj50<-pj50+scale_fill_gradient(low = "yellow", high ="red")
pj50<-pj50+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj50<-pj50+ggtitle("2112 Top50")

(pj39|pj40)/(pj41|pj42)/(pj43|pj44)
(pj45|pj46)/(pj47|pj48)/(pj49|pj50)

(pj39|pj40)/(pj41|pj42)
(pj43|pj44)/(pj45|pj46)
(pj47|pj48)/(pj49|pj50)
#pj39~pj50 2021

station_traffic2201<-JC_202201_citibike_tripdata %>% group_by(start_station_name, end_station_name) %>% summarize(traffic=n())
station_traffic2202<-JC_202202_citibike_tripdata %>% group_by(start_station_name, end_station_name) %>% summarize(traffic=n())
station_traffic2203<-JC_202203_citibike_tripdata %>% group_by(start_station_name, end_station_name) %>% summarize(traffic=n())
station_traffic2204<-JC_202204_citibike_tripdata %>% group_by(start_station_name, end_station_name) %>% summarize(traffic=n())
station_traffic2205<-JC_202205_citibike_tripdata %>% group_by(start_station_name, end_station_name) %>% summarize(traffic=n())
station_traffic2206<-JC_202206_citibike_tripdata %>% group_by(start_station_name, end_station_name) %>% summarize(traffic=n())
station_traffic2207<-JC_202207_citibike_tripdata %>% group_by(start_station_name, end_station_name) %>% summarize(traffic=n())

nrow(station_traffic2201[station_traffic2201$traffic > 61, ]) #52
nrow(station_traffic2202[station_traffic2202$traffic > 85, ]) #50
nrow(station_traffic2203[station_traffic2203$traffic > 124, ]) #50
nrow(station_traffic2204[station_traffic2204$traffic > 139, ])#51
nrow(station_traffic2205[station_traffic2205$traffic > 165, ])#50
nrow(station_traffic2206[station_traffic2206$traffic > 193, ])#50
nrow(station_traffic2207[station_traffic2207$traffic > 194, ])#50
traffic2201 = station_traffic2201[station_traffic2201$traffic > 61,]
traffic2202 = station_traffic2202[station_traffic2202$traffic > 85,]
traffic2203 = station_traffic2203[station_traffic2203$traffic > 124,]
traffic2204 = station_traffic2204[station_traffic2204$traffic > 139,]
traffic2205 = station_traffic2205[station_traffic2205$traffic > 165,]
traffic2206 = station_traffic2206[station_traffic2206$traffic > 193,]
traffic2207 = station_traffic2207[station_traffic2207$traffic > 194,]

pj51<-ggplot(traffic2201, aes(start_station_name, end_station_name, fill= traffic))+geom_tile()
pj51<-pj51+scale_fill_gradient(low = "yellow", high ="red")
pj51<-pj51+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj51<-pj51+ggtitle("2201 Top52")

pj52<-ggplot(traffic2202, aes(start_station_name, end_station_name, fill= traffic))+geom_tile()
pj52<-pj52+scale_fill_gradient(low = "yellow", high ="red")
pj52<-pj52+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj52<-pj52+ggtitle("2202 Top50")

pj53<-ggplot(traffic2203, aes(start_station_name, end_station_name, fill= traffic))+geom_tile()
pj53<-pj53+scale_fill_gradient(low = "yellow", high ="red")
pj53<-pj53+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj53<-pj53+ggtitle("2203 Top50")

pj54<-ggplot(traffic2204, aes(start_station_name, end_station_name, fill= traffic))+geom_tile()
pj54<-pj54+scale_fill_gradient(low = "yellow", high ="red")
pj54<-pj54+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj54<-pj54+ggtitle("2204 Top51")

pj55<-ggplot(traffic2205, aes(start_station_name, end_station_name, fill= traffic))+geom_tile()
pj55<-pj55+scale_fill_gradient(low = "yellow", high ="red")
pj55<-pj55+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj55<-pj55+ggtitle("2205 Top50")

pj56<-ggplot(traffic2206, aes(start_station_name, end_station_name, fill= traffic))+geom_tile()
pj56<-pj56+scale_fill_gradient(low = "yellow", high ="red")
pj56<-pj56+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj56<-pj56+ggtitle("2206 Top50")

pj57<-ggplot(traffic2207, aes(start_station_name, end_station_name, fill= traffic))+geom_tile()
pj57<-pj57+scale_fill_gradient(low = "yellow", high ="red")
pj57<-pj57+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
pj57<-pj57+ggtitle("2207 Top50")


(pj51|pj52)/(pj53|pj54)
(pj55|pj56)/ pj57

#pj51~pj57 2022

#list18 <- list(bike1801, bike1802, bike1803, bike1804, bike1805, bike1806,bike1807, bike1808, bike1809, bike1810, bike1811, bike1812)
#all18 <- list18 %>% reduce(full_join)
library(tidyverse)
list18<- list(JC_201801_citibike_tripdata, JC_201802_citibike_tripdata, JC_201803_citibike_tripdata,JC_201804_citibike_tripdata, JC_201805_citibike_tripdata, JC_201806_citibike_tripdata, JC_201807_citibike_tripdata, JC_201808_citibike_tripdata, JC_201809_citibike_tripdata, JC_201810_citibike_tripdata, JC_201811_citibike_tripdata, JC_201812_citibike_tripdata)
all18<- list18 %>% reduce(full_join)

#heatmap
ytraffic2018<-all18 %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
h1<-ggplot(ytraffic2018, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
h1<-h1+scale_fill_gradient(low = "yellow", high ="red")
h1<-h1+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
h1<-h1+ggtitle("2018")

list19<- list(JC_201901_citibike_tripdata, JC_201902_citibike_tripdata, JC_201903_citibike_tripdata,JC_201904_citibike_tripdata, JC_201905_citibike_tripdata, JC_201906_citibike_tripdata, JC_201907_citibike_tripdata, JC_201908_citibike_tripdata, JC_201909_citibike_tripdata, JC_201910_citibike_tripdata, JC_201911_citibike_tripdata, JC_201912_citibike_tripdata)
all19<- list19 %>% reduce(full_join)

ytraffic2019<-all19 %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
h2<-ggplot(ytraffic2019, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
h2<-h2+scale_fill_gradient(low = "yellow", high ="red")
h2<-h2+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
h2<-h2+ggtitle("2019")

list20<- list(JC_202001_citibike_tripdata, JC_202002_citibike_tripdata, JC_202003_citibike_tripdata,JC_202004_citibike_tripdata, JC_202005_citibike_tripdata, JC_202006_citibike_tripdata, JC_202007_citibike_tripdata, JC_202008_citibike_tripdata, JC_202009_citibike_tripdata, JC_202010_citibike_tripdata, JC_202011_citibike_tripdata, JC_202012_citibike_tripdata, JC_202101_citibike_tripdata)
all20<- list20 %>% reduce(full_join)

ytraffic2020<-all20 %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())
h3<-ggplot(ytraffic2020, aes(start.station.name, end.station.name, fill= traffic))+geom_tile()
h3<-h3+scale_fill_gradient(low = "yellow", high ="red")
h3<-h3+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
h3<-h3+ggtitle("2020 & 202101")

list21<- list(JC_202102_citibike_tripdata, JC_202103_citibike_tripdata,JC_202104_citibike_tripdata, JC_202105_citibike_tripdata, JC_202106_citibike_tripdata, JC_202107_citibike_tripdata, JC_202108_citibike_tripdata, JC_202109_citibike_tripdata, JC_202110_citibike_tripdata, JC_202111_citibike_tripdata, JC_202112_citibike_tripdata)
all21<- list21 %>% reduce(full_join)

ytraffic2021<-all21 %>% group_by(start_station_name, end_station_name) %>% summarize(traffic=n())
h4<-ggplot(ytraffic2021, aes(start_station_name, end_station_name, fill= traffic))+geom_tile()
h4<-h4+scale_fill_gradient(low = "yellow", high ="red")
h4<-h4+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
h4<-h4+ggtitle("202102~12")

list22<- list(JC_202201_citibike_tripdata, JC_202202_citibike_tripdata,JC_202203_citibike_tripdata, JC_202204_citibike_tripdata, JC_202205_citibike_tripdata, JC_202206_citibike_tripdata, JC_202207_citibike_tripdata)
all22<- list22 %>% reduce(full_join)

ytraffic2022<-all22 %>% group_by(start_station_name, end_station_name) %>% summarize(traffic=n())
h5<-ggplot(ytraffic2022, aes(start_station_name, end_station_name, fill= traffic))+geom_tile()
h5<-h5+scale_fill_gradient(low = "yellow", high ="red")
h5<-h5+theme(axis.text.x=element_text(angle=90,size=rel(0.75)),axis.text.y=element_text(size=rel(0.6)))
h5<-h5+ggtitle("202201~07")

#year heat map

station_traffic18<-all18 %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())

start.station18<-station_traffic18 %>% group_by(start.station.name) %>% summarize(traffic.out=sum(traffic))
colnames(start.station18)[1]<-"station.name"
end.station18<-station_traffic18 %>% group_by(end.station.name) %>% summarize(traffic.in=sum(traffic))
colnames(end.station18)[1]<-"station.name"
station18<-full_join(start.station18,end.station18) %>% mutate_all(~replace(., is.na(.), 0)) %>% mutate(traffic.total=traffic.in+traffic.out)
station18<-left_join(station18, unique(all18[c("end.station.name","end.station.latitude","end.station.longitude")]), by=c("station.name" = "end.station.name"))


# use (latitude, longitude) as the geographic info
fig3 <- station18 %>% plot_ly(type = 'scattermapbox', lat = ~end.station.latitude, lon = ~end.station.longitude, marker = list(size=~sqrt(traffic.total)),text=~paste(station.name,as.character(traffic.total), sep="  ")) 
fig3 <- fig3 %>% layout(mapbox = list(style = 'open-street-map', zoom =5, center = list(lon = -73, lat = 40)))
fig3 <- fig3 %>% layout(title="2018")
fig3

station_traffic20<-all20 %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())

start.station20<-station_traffic20 %>% group_by(start.station.name) %>% summarize(traffic.out=sum(traffic))
colnames(start.station20)[1]<-"station.name"
end.station20<-station_traffic20 %>% group_by(end.station.name) %>% summarize(traffic.in=sum(traffic))
colnames(end.station20)[1]<-"station.name"
station20<-full_join(start.station20,end.station20) %>% mutate_all(~replace(., is.na(.), 0)) %>% mutate(traffic.total=traffic.in+traffic.out)
station20<-left_join(station20, unique(all20[c("end.station.name","end.station.latitude","end.station.longitude")]), by=c("station.name" = "end.station.name"))

fig4 <- station20 %>% plot_ly(type = 'scattermapbox', lat = ~end.station.latitude, lon = ~end.station.longitude, marker = list(size=~sqrt(traffic.total)),text=~paste(station.name,as.character(traffic.total), sep="  ")) 
fig4 <- fig4 %>% layout(mapbox = list(style = 'open-street-map', zoom =5, center = list(lon = -73, lat = 40)))
fig4 <- fig4 %>% layout(title="2020")
fig4

station_traffic19<-all19 %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())

start.station19<-station_traffic19 %>% group_by(start.station.name) %>% summarize(traffic.out=sum(traffic))
colnames(start.station19)[1]<-"station.name"
end.station20<-station_traffic19 %>% group_by(end.station.name) %>% summarize(traffic.in=sum(traffic))
colnames(end.station20)[1]<-"station.name"
station19<-full_join(start.station19,end.station19) %>% mutate_all(~replace(., is.na(.), 0)) %>% mutate(traffic.total=traffic.in+traffic.out)
station19<-left_join(station19, unique(all19[c("end.station.name","end.station.latitude","end.station.longitude")]), by=c("station.name" = "end.station.name"))

fig5 <- station19 %>% plot_ly(type = 'scattermapbox', lat = ~end.station.latitude, lon = ~end.station.longitude, marker = list(size=~sqrt(traffic.total)),text=~paste(station.name,as.character(traffic.total), sep="  ")) 
fig5 <- fig5 %>% layout(mapbox = list(style = 'open-street-map', zoom =5, center = list(lon = -73, lat = 40)))
fig5 <- fig5 %>% layout(title="2019")
fig5

######

#import
#每張圖filter起點站
#Seasonality

bike1801 <- JC_201801_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1802 <- JC_201802_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1803 <- JC_201803_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1804 <- JC_201804_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1805 <- JC_201805_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1806 <- JC_201806_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1807 <- JC_201807_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1808 <- JC_201808_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1809 <- JC_201809_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1810 <- JC_201810_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1811 <- JC_201811_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1812 <- JC_201812_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1901 <- JC_201901_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1902 <- JC_201902_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1903 <- JC_201903_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1904 <- JC_201904_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1905 <- JC_201905_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1906 <- JC_201906_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1907 <- JC_201907_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1908 <- JC_201908_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1909 <- JC_201909_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1910 <- JC_201910_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1911 <- JC_201911_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike1912 <- JC_201912_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike2001 <- JC_202001_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike2002 <- JC_202002_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike2003 <- JC_202003_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike2004 <- JC_202004_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike2005 <- JC_202005_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike2006 <- JC_202006_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike2007 <- JC_202007_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike2008 <- JC_202008_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike2009 <- JC_202009_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike2010 <- JC_202010_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike2011 <- JC_202011_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike2012 <- JC_202012_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike2101 <- JC_202101_citibike_tripdata %>% filter(start.station.name == "Grove St PATH")
bike2102 <- JC_202102_citibike_tripdata %>% filter(start_station_name == "Grove St PATH")
bike2103 <- JC_202103_citibike_tripdata %>% filter(start_station_name == "Grove St PATH")
bike2104 <- JC_202104_citibike_tripdata %>% filter(start_station_name == "Grove St PATH")
bike2105 <- JC_202105_citibike_tripdata %>% filter(start_station_name == "Grove St PATH")
bike2106 <- JC_202106_citibike_tripdata %>% filter(start_station_name == "Grove St PATH")
bike2107 <- JC_202107_citibike_tripdata %>% filter(start_station_name == "Grove St PATH")
bike2108 <- JC_202108_citibike_tripdata %>% filter(start_station_name == "Grove St PATH")
bike2109 <- JC_202109_citibike_tripdata %>% filter(start_station_name == "Grove St PATH")
bike2110 <- JC_202110_citibike_tripdata %>% filter(start_station_name == "Grove St PATH")
bike2111 <- JC_202111_citibike_tripdata %>% filter(start_station_name == "Grove St PATH")
bike2112 <- JC_202112_citibike_tripdata %>% filter(start_station_name == "Grove St PATH")
bike2201 <- JC_202201_citibike_tripdata %>% filter(start_station_name == "Grove St PATH")
bike2202 <- JC_202202_citibike_tripdata %>% filter(start_station_name == "Grove St PATH")
bike2203 <- JC_202203_citibike_tripdata %>% filter(start_station_name == "Grove St PATH")
bike2204 <- JC_202204_citibike_tripdata %>% filter(start_station_name == "Grove St PATH")
bike2205 <- JC_202205_citibike_tripdata %>% filter(start_station_name == "Grove St PATH")
bike2206 <- JC_202206_citibike_tripdata %>% filter(start_station_name == "Grove St PATH")
bike2207 <- JC_202207_citibike_tripdata %>% filter(start_station_name == "Grove St PATH")


bike_count <- c(nrow(bike1801), nrow(bike1802), nrow(bike1803), nrow(bike1804), nrow(bike1805), nrow(bike1806)
                , nrow(bike1807), nrow(bike1808), nrow(bike1809), nrow(bike1810), nrow(bike1811), nrow(bike1812)
                , nrow(bike1901), nrow(bike1902), nrow(bike1903), nrow(bike1904), nrow(bike1905), nrow(bike1906)
                , nrow(bike1907), nrow(bike1908), nrow(bike1909), nrow(bike1910), nrow(bike1911), nrow(bike1912)
                , nrow(bike2001), nrow(bike2002), nrow(bike2003), nrow(bike2004), nrow(bike2005), nrow(bike2006)
                , nrow(bike2007), nrow(bike2008), nrow(bike2009), nrow(bike2010), nrow(bike2011), nrow(bike2012)
                , nrow(bike2101), nrow(bike2102), nrow(bike2103), nrow(bike2104), nrow(bike2105), nrow(bike2106)
                , nrow(bike2107), nrow(bike2108), nrow(bike2109), nrow(bike2110), nrow(bike2111), nrow(bike2112)
                , nrow(bike2201), nrow(bike2202), nrow(bike2203), nrow(bike2204), nrow(bike2205), nrow(bike2206)
                , nrow(bike2207))
bike_month <- as.character(c(1801, 1802, 1803, 1804, 1805, 1806, 1807, 1808, 1809, 1810, 1811, 1812,
                             1901, 1902, 1903, 1904, 1905, 1906, 1907, 1908, 1909, 1910, 1911, 1912,
                             2001, 2002, 2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012,
                             2101, 2102, 2103, 2104, 2105, 2106, 2107, 2108, 2109, 2110, 2111, 2112,
                             2201, 2202, 2203, 2204, 2205, 2206, 2207))
bike_count_G <- data.frame(bike_month, bike_count)
p_count <- ggplot(bike_count_G, aes(bike_month, bike_count, group = 1)) + geom_point() + geom_line() + xlab("month") + ylab("count") + ggtitle("Seasonality Data in Grove St PATH") + 
  theme(axis.text.x = element_text(angle = 90))
p_count

####

table(JC_201801_citibike_tripdata$start.station.name)
table(JC_202110_citibike_tripdata$start_station_name)

unique(JC_201801_citibike_tripdata$start.station.name)
unique(JC_201802_citibike_tripdata$start.station.name)
unique(JC_201901_citibike_tripdata$start.station.name)
unique(JC_201905_citibike_tripdata$start.station.name)

list19<- list(JC_201901_citibike_tripdata, JC_201902_citibike_tripdata, JC_201903_citibike_tripdata,JC_201904_citibike_tripdata, JC_201905_citibike_tripdata, JC_201906_citibike_tripdata, JC_201907_citibike_tripdata, JC_201908_citibike_tripdata, JC_201909_citibike_tripdata, JC_201910_citibike_tripdata, JC_201911_citibike_tripdata, JC_201912_citibike_tripdata)
all19<- list19 %>% reduce(full_join)

station_traffic19<-all19 %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())

start.station19<-station_traffic19 %>% group_by(start.station.name) %>% summarize(traffic.out=sum(traffic))
colnames(start.station19)[1]<-"station.name"
end.station19<-station_traffic19 %>% group_by(end.station.name) %>% summarize(traffic.in=sum(traffic))
colnames(end.station19)[1]<-"station.name"
station19<-full_join(start.station19,end.station19) %>% mutate_all(~replace(., is.na(.), 0)) %>% mutate(traffic.total=traffic.in+traffic.out)
station19<-left_join(station19, unique(all19[c("end.station.name","end.station.latitude","end.station.longitude")]), by=c("station.name" = "end.station.name"))

list20<- list(JC_202001_citibike_tripdata, JC_202002_citibike_tripdata, JC_202003_citibike_tripdata,JC_202004_citibike_tripdata, JC_202005_citibike_tripdata, JC_202006_citibike_tripdata, JC_202007_citibike_tripdata, JC_202008_citibike_tripdata, JC_202009_citibike_tripdata, JC_202010_citibike_tripdata, JC_202011_citibike_tripdata, JC_202012_citibike_tripdata, JC_202101_citibike_tripdata)
all20<- list20 %>% reduce(full_join)

station_traffic20<-all20 %>% group_by(start.station.name, end.station.name) %>% summarize(traffic=n())

start.station20<-station_traffic20 %>% group_by(start.station.name) %>% summarize(traffic.out=sum(traffic))
colnames(start.station20)[1]<-"station.name"
end.station20<-station_traffic20 %>% group_by(end.station.name) %>% summarize(traffic.in=sum(traffic))
colnames(end.station20)[1]<-"station.name"
station20<-full_join(start.station20,end.station20) %>% mutate_all(~replace(., is.na(.), 0)) %>% mutate(traffic.total=traffic.in+traffic.out)
station20<-left_join(station20, unique(all20[c("end.station.name","end.station.latitude","end.station.longitude")]), by=c("station.name" = "end.station.name"))

