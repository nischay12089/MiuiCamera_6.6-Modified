.class public final Li0/T$c$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li0/T$c$a;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Li0/T;

.field public final synthetic c:Li0/T$a;

.field public final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Li0/T;Li0/T$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/T$c$a$c;->a:Landroid/view/View;

    iput-object p2, p0, Li0/T$c$a$c;->b:Li0/T;

    iput-object p3, p0, Li0/T$c$a$c;->c:Li0/T$a;

    iput-object p4, p0, Li0/T$c$a$c;->d:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Li0/T$c$a$c;->b:Li0/T;

    iget-object v1, p0, Li0/T$c$a$c;->c:Li0/T$a;

    iget-object v2, p0, Li0/T$c$a$c;->a:Landroid/view/View;

    invoke-static {v2, v0, v1}, Li0/T$c;->h(Landroid/view/View;Li0/T;Li0/T$a;)V

    iget-object p0, p0, Li0/T$c$a$c;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
