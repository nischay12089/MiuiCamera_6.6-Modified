.class public final synthetic LCs/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LCs/N;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LCs/N;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCs/K;->a:LCs/N;

    iput-boolean p2, p0, LCs/K;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LCs/K;->a:LCs/N;

    iget-object v0, v0, LCs/N;->i:Landroid/widget/CheckBox;

    iget-boolean p0, p0, LCs/K;->b:Z

    if-eqz p0, :cond_0

    sget-boolean p0, LCs/f0;->d:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method
