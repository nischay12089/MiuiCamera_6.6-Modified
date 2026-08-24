.class public final synthetic LW9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LW9/p;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LW9/p;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/j;->a:LW9/p;

    iput-object p2, p0, LW9/j;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LW9/j;->a:LW9/p;

    iget-object p0, p0, LW9/j;->b:Landroid/view/View;

    invoke-static {v0, p0}, LW9/p;->Mq(LW9/p;Landroid/view/View;)V

    return-void
.end method
