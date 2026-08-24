.class public final LBf/h$d;
.super Lfv/n;
.source "SourceFile"

# interfaces
.implements Lev/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/h;->dispatchTokenUpdated(Landroid/content/Context;LBf/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfv/n;",
        "Lev/l<",
        "LBf/b;",
        "LPu/A;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LBf/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;LBf/m;)V
    .locals 0

    iput-object p1, p0, LBf/h$d;->a:Landroid/content/Context;

    iput-object p2, p0, LBf/h$d;->b:LBf/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lfv/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LBf/b;

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LBf/c;

    iget-object v1, p0, LBf/h$d;->b:LBf/m;

    iget-object p0, p0, LBf/h$d;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    check-cast p1, LBf/c;

    invoke-interface {p1, p0, v1}, LBf/c;->a(Landroid/content/Context;LBf/m;)V

    goto :goto_0

    :cond_0
    iget-object v0, v1, LBf/m;->a:Ljava/lang/String;

    invoke-interface {p1, p0, v0}, LBf/b;->onRegisterSucceed(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    sget-object p0, LPu/A;->a:LPu/A;

    return-object p0
.end method
