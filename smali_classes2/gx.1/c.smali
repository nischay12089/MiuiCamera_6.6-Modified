.class public Lgx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    iget-object v0, v0, Lmiuix/appcompat/app/j;->Z:Ljava/lang/String;

    iput-object v0, p0, Lgx/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result p1

    iput p1, p0, Lgx/c;->b:I

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/n$a;->ON_CREATE:Landroidx/lifecycle/n$a;
    .end annotation

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/n$a;->ON_DESTROY:Landroidx/lifecycle/n$a;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/n$a;->ON_PAUSE:Landroidx/lifecycle/n$a;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroidx/lifecycle/G;
        value = .enum Landroidx/lifecycle/n$a;->ON_RESUME:Landroidx/lifecycle/n$a;
    .end annotation

    return-void
.end method
