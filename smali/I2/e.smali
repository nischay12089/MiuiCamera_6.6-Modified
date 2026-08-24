.class public final LI2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiuix/appcompat/app/ActionBar$a;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

.field public final synthetic b:Lmiuix/appcompat/app/ActionBar;

.field public final synthetic c:Lcom/android/camera/description/DescriptionActivity;


# direct methods
.method public constructor <init>(Lcom/android/camera/description/DescriptionActivity;Lmiuix/appcompat/internal/app/widget/ActionBarView;Lmiuix/appcompat/app/ActionBar;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/e;->c:Lcom/android/camera/description/DescriptionActivity;

    iput-object p2, p0, LI2/e;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    iput-object p3, p0, LI2/e;->b:Lmiuix/appcompat/app/ActionBar;

    return-void
.end method


# virtual methods
.method public final a(ZZFI)V
    .locals 0

    const-string/jumbo p1, "tab "

    const-string p2, " is scrolled, mode is "

    invoke-static {p4, p1, p2}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LI2/e;->c:Lcom/android/camera/description/DescriptionActivity;

    iget-object p0, p0, Lcom/android/camera/description/DescriptionActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "DescriptionActivity"

    invoke-static {p2, p0, p1}, Lcom/android/camera/log/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    return-void
.end method

.method public final v(I)V
    .locals 2

    new-instance v0, LI2/d;

    iget-object v1, p0, LI2/e;->b:Lmiuix/appcompat/app/ActionBar;

    invoke-direct {v0, p0, v1, p1}, LI2/d;-><init>(LI2/e;Lmiuix/appcompat/app/ActionBar;I)V

    iget-object p0, p0, LI2/e;->a:Lmiuix/appcompat/internal/app/widget/ActionBarView;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
