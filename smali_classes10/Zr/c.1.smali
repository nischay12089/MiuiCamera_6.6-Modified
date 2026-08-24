.class public final LZr/c;
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
.field public static final a:LZr/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LZr/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfv/n;-><init>(I)V

    sput-object v0, LZr/c;->a:LZr/c;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgs/a;

    const-string p0, "it"

    invoke-static {p1, p0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lfs/a;

    if-eqz p0, :cond_0

    check-cast p1, Lfs/a;

    iget-boolean p0, p1, Lfs/a;->i:Z

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lfs/h;

    if-eqz p0, :cond_1

    check-cast p1, Lfs/h;

    iget-boolean p0, p1, Lfs/h;->r:Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
