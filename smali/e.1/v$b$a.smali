.class public final Le/v$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/v$b;->a(Lev/l;Lev/l;Lev/a;Lev/a;)Landroid/window/OnBackInvokedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "Le/b;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lev/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/l<",
            "Le/b;",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lev/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lev/a<",
            "LPu/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lev/l;Lev/l;Lev/a;Lev/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lev/l<",
            "-",
            "Le/b;",
            "LPu/A;",
            ">;",
            "Lev/l<",
            "-",
            "Le/b;",
            "LPu/A;",
            ">;",
            "Lev/a<",
            "LPu/A;",
            ">;",
            "Lev/a<",
            "LPu/A;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/v$b$a;->a:Lev/l;

    iput-object p2, p0, Le/v$b$a;->b:Lev/l;

    iput-object p3, p0, Le/v$b$a;->c:Lev/a;

    iput-object p4, p0, Le/v$b$a;->d:Lev/a;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Le/v$b$a;->d:Lev/a;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Le/v$b$a;->c:Lev/a;

    invoke-interface {p0}, Lev/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le/v$b$a;->b:Lev/l;

    new-instance v0, Le/b;

    invoke-direct {v0, p1}, Le/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le/v$b$a;->a:Lev/l;

    new-instance v0, Le/b;

    invoke-direct {v0, p1}, Le/b;-><init>(Landroid/window/BackEvent;)V

    invoke-interface {p0, v0}, Lev/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
