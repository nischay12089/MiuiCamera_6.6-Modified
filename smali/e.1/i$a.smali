.class public final Le/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/i;


# direct methods
.method public constructor <init>(Le/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i$a;->a:Le/i;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/x;Landroidx/lifecycle/n$a;)V
    .locals 0

    sget p1, Le/i;->t:I

    iget-object p1, p0, Le/i$a;->a:Le/i;

    iget-object p2, p1, Le/i;->e:Landroidx/lifecycle/f0;

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/i$c;

    if-eqz p2, :cond_0

    iget-object p2, p2, Le/i$c;->a:Landroidx/lifecycle/f0;

    iput-object p2, p1, Le/i;->e:Landroidx/lifecycle/f0;

    :cond_0
    iget-object p2, p1, Le/i;->e:Landroidx/lifecycle/f0;

    if-nez p2, :cond_1

    new-instance p2, Landroidx/lifecycle/f0;

    invoke-direct {p2}, Landroidx/lifecycle/f0;-><init>()V

    iput-object p2, p1, Le/i;->e:Landroidx/lifecycle/f0;

    :cond_1
    iget-object p1, p1, LW/f;->a:Landroidx/lifecycle/y;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/y;->d(Landroidx/lifecycle/w;)V

    return-void
.end method
