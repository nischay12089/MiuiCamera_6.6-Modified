.class public final L鋓鋟鋝銞鋑鋞鋔鋂鋟鋙鋔銞鋓鋑鋝鋕鋂鋑銞鋙鋞鋀鋅鋄鋔鋕鋆鋙鋓鋕銞鋔鋕鋆鋙鋓鋕鋃銞鋠銁鋷鋼鋙鋄鋕;
.super L踦踪踨蹫踤踫踡踷踪踬踡蹫踦踤踨踠踷踤蹫踬踫踵踰踱踡踠踳踬踦踠蹫踡踠踳踬踦踠踶蹫踊蹴踂踉踬踱踠;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, L踦踪踨蹫踤踫踡踷踪踬踡蹫踦踤踨踠踷踤蹫踬踫踵踰踱踡踠踳踬踦踠蹫踡踠踳踬踦踠踶蹫踊蹴踂踉踬踱踠;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    const/16 p0, 0x50f1

    return p0
.end method

.method public final f()Z
    .locals 2

    invoke-static {}, Lcom/android/camera/data/data/w;->g()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/xiaomi/camera/basic/Global;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f14038d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
