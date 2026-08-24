.class public final Lro/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/a;->Hq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lro/a;


# direct methods
.method public constructor <init>(Lro/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/a$a;->a:Lro/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Lro/a$a;->a:Lro/a;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Lqo/b;

    new-instance v0, Lpo/a$b;

    new-instance v1, Lla/l;

    invoke-direct {v1}, Lla/l;-><init>()V

    invoke-direct {v0, v1}, Lpo/a$b;-><init>(Lla/l;)V

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
