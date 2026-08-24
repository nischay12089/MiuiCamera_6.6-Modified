.class public final Lxj/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lxj/a;


# direct methods
.method public constructor <init>(Lxj/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxj/a$a;->a:Lxj/a;

    return-void
.end method


# virtual methods
.method public final u0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final v0([I)V
    .locals 2

    if-eqz p1, :cond_1

    array-length v0, p1

    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lxj/a$a;->a:Lxj/a;

    iget-object p0, p0, Lxj/a;->g:LBw/p0;

    invoke-virtual {p0}, LBw/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj/a;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    const-string v1, "copyOf(...)"

    invoke-static {p1, v1}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyj/a;

    invoke-direct {v0, p1}, Lyj/a;-><init>([I)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, LBw/p0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final w0(Lwu/c;)V
    .locals 0

    return-void
.end method

.method public final x0(ILwu/c;IFLandroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final y0()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
