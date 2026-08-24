.class public final Lko/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMq/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lko/a;->Hq(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lko/a;


# direct methods
.method public constructor <init>(Lko/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko/a$a;->a:Lko/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object p0, p0, Lko/a$a;->a:Lko/a;

    invoke-virtual {p0}, Ltq/c;->Aq()Landroidx/lifecycle/a0;

    move-result-object p0

    check-cast p0, Ljo/j;

    sget-object v0, Lio/d$a;->a:Lio/d$a;

    invoke-virtual {p0, v0}, LC6/b;->a(LC6/g;)V

    return-void
.end method
