.class public final synthetic Le/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# instance fields
.field public final synthetic a:Le/v;

.field public final synthetic b:Le/i;


# direct methods
.method public synthetic constructor <init>(Le/v;Le/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h;->a:Le/v;

    iput-object p2, p0, Le/h;->b:Le/i;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 1

    sget p1, Le/i;->t:I

    iget-object p1, p0, Le/h;->a:Le/v;

    iget-object p0, p0, Le/h;->b:Le/i;

    sget-object v0, Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;

    if-ne p2, v0, :cond_0

    sget-object p2, Le/i$b;->a:Le/i$b;

    invoke-virtual {p2, p0}, Le/i$b;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    const-string p2, "invoker"

    invoke-static {p0, p2}, Lfv/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, p1, Le/v;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p0, p1, Le/v;->g:Z

    invoke-virtual {p1, p0}, Le/v;->e(Z)V

    :cond_0
    return-void
.end method
