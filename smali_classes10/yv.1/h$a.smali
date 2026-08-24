.class public final Lyv/h$a;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv/h;->H()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "Llw/q0;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lyv/h;


# direct methods
.method public constructor <init>(Lyv/h;)V
    .locals 0

    iput-object p1, p0, Lyv/h$a;->a:Lyv/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Llw/q0;

    const-string v0, "type"

    invoke-static {p1, v0}, Lfv/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LAv/e;->r(Llw/C;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Llw/C;->U0()Llw/Z;

    move-result-object p1

    invoke-interface {p1}, Llw/Z;->o()Lvv/h;

    move-result-object p1

    instance-of v0, p1, Lvv/a0;

    if-eqz v0, :cond_0

    check-cast p1, Lvv/a0;

    invoke-interface {p1}, Lvv/k;->e()Lvv/k;

    move-result-object p1

    iget-object p0, p0, Lyv/h$a;->a:Lyv/h;

    invoke-static {p1, p0}, Lfv/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
