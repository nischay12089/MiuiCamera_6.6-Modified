.class public final synthetic Lu3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lev/l;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lu3/z;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LQ6/C;

    const-string v0, "it"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lu3/z;->a:Z

    const-string v0, "r"

    if-eqz p0, :cond_0

    const/16 p0, 0xc1

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-interface {p1, v0, p0}, LQ6/C;->a8(Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, LQ6/C;->P2(Ljava/lang/String;)V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
