.class public final Lx4/n$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH8/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx4/n;->lr()[LH8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx4/n;


# direct methods
.method public constructor <init>(Lx4/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/n$b;->a:Lx4/n;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    new-instance v0, Lx4/n$e;

    iget-object p0, p0, Lx4/n$b;->a:Lx4/n;

    iget-object p0, p0, Lx4/b;->L:Lv2/k0;

    invoke-direct {v0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lx4/n$e;->a:Ljava/lang/ref/WeakReference;

    invoke-static {p1, v0}, LS1/i;->g(Landroid/view/View;Lmiuix/animation/listener/TransitionListener;)V

    return-void
.end method
