.class public L踦踪踨蹫踤踫踡踷踪踬踡蹫踦踤踨踠踷踤蹫踬踫踵踰踱踡踠踳踬踦踠蹫踡踠踳踬踦踠踶蹫踊蹴踂踉踬踱踠;
.super L斸斴斶旵斺斵斿斩斴斲斿旵斸斺斶斾斩斺旵斲斵斫斮斯斿斾断斲斸斾旵斿斾断斲斸斾斨旵斔旪斜;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L斸斴斶旵斺斵斿斩斴斲斿旵斸斺斶斾斩斺旵斲斵斫斮斯斿斾断斲斸斾旵斿斾断斲斸斾斨旵斔旪斜;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/android/camera/data/data/w;->f(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f140370

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    const/16 p0, 0x50b7

    return p0
.end method
