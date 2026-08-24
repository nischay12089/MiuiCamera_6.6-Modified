.class public final LGk/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC8/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGk/a;->Hq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LGk/a;


# direct methods
.method public constructor <init>(LGk/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGk/a$i;->a:LGk/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, LGk/a$i;->a:LGk/a;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, LGk/g;

    sget-object v0, LDk/a$b;->a:LDk/a$b;

    invoke-virtual {p0, v0}, LGk/g;->n(LDk/a;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, LGk/a$i;->a:LGk/a;

    invoke-virtual {p0}, Ltq/c;->zq()LR0/a;

    move-result-object p0

    check-cast p0, Luq/c;

    iget-object p0, p0, Luq/c;->d:Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;

    invoke-virtual {p0, p1}, Lcom/android/camera/ui/reference/ReferenceLineDrawerV2;->setGradienterState(Z)V

    return-void
.end method
