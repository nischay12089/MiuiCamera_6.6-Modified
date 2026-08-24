.class public final LZr/G;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Lgs/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LZr/G;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZr/G;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, LZr/G;->a:LZr/G;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgs/a;

    const-string p0, "view"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lfs/a;

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lgs/a;->q()Ljava/lang/String;

    move-result-object p0

    const-string v0, "src_image_view"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    move-object p0, p1

    check-cast p0, Lfs/a;

    iget-boolean p0, p0, Lfs/a;->d:Z

    if-nez p0, :cond_1

    :cond_0
    instance-of p0, p1, Lfs/h;

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lgs/a;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    check-cast p1, Lfs/h;

    iget-boolean p0, p1, Lfs/h;->p:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
