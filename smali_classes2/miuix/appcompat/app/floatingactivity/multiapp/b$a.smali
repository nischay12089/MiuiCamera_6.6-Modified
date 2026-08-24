.class public final Lmiuix/appcompat/app/floatingactivity/multiapp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmiuix/appcompat/app/floatingactivity/multiapp/b;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/AppCompatActivity;

.field public final synthetic b:Lmiuix/appcompat/app/floatingactivity/multiapp/b;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/floatingactivity/multiapp/b;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/b$a;->b:Lmiuix/appcompat/app/floatingactivity/multiapp/b;

    iput-object p2, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/b$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget-object v0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->k:Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/b$a;->b:Lmiuix/appcompat/app/floatingactivity/multiapp/b;

    iget v2, v1, Lgx/c;->b:I

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->d(I)I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    iget v2, v1, Lgx/c;->b:I

    invoke-virtual {v0, v2}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->e(I)I

    move-result v2

    if-le v2, v3, :cond_4

    :cond_0
    sget-boolean v2, Lgx/b;->a:Z

    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/b$a;->a:Lmiuix/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {v0}, Lmiuix/appcompat/app/j;->s()Z

    move-result v0

    invoke-static {p0, v0}, Lgx/b;->b(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    return-void

    :cond_1
    iget-object v2, p0, Lmiuix/appcompat/app/AppCompatActivity;->P:Lmiuix/appcompat/app/j;

    invoke-virtual {v2}, Lmiuix/appcompat/app/j;->s()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->tk()V

    iget p0, v1, Lgx/c;->b:I

    iget-object v1, v1, Lgx/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->c(ILjava/lang/String;)Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lmiuix/appcompat/app/floatingactivity/multiapp/a;

    invoke-direct {v1, v0, p0}, Lmiuix/appcompat/app/floatingactivity/multiapp/a;-><init>(Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;)V

    iget-object v0, v0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher;->d:Lmiuix/appcompat/app/floatingactivity/multiapp/IFloatingService;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lmiuix/appcompat/app/floatingactivity/multiapp/a;->run()V

    return-void

    :cond_3
    iget-object p0, p0, Lmiuix/appcompat/app/floatingactivity/multiapp/MultiAppFloatingActivitySwitcher$ActivitySpec;->f:Ljava/util/LinkedList;

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method
