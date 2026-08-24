.class public final synthetic LI2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LI2/e;

.field public final synthetic b:Lmiuix/appcompat/app/ActionBar;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LI2/e;Lmiuix/appcompat/app/ActionBar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI2/d;->a:LI2/e;

    iput-object p2, p0, LI2/d;->b:Lmiuix/appcompat/app/ActionBar;

    iput p3, p0, LI2/d;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LI2/d;->a:LI2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lcom/android/camera/description/DescriptionActivity;->V:I

    iget-object v0, v0, LI2/e;->c:Lcom/android/camera/description/DescriptionActivity;

    iget-object v1, p0, LI2/d;->b:Lmiuix/appcompat/app/ActionBar;

    const v2, 0x7f0b0043

    iget p0, p0, LI2/d;->c:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/android/camera/description/DescriptionActivity;->yq(Lmiuix/appcompat/app/ActionBar;IIZ)V

    const v2, 0x7f0b0048

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/android/camera/description/DescriptionActivity;->yq(Lmiuix/appcompat/app/ActionBar;IIZ)V

    iput p0, v0, Lcom/android/camera/description/DescriptionActivity;->T:I

    const-string/jumbo v1, "tab "

    const-string v2, " is selected, mode is "

    invoke-static {p0, v1, v2}, LEm/c;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/android/camera/description/DescriptionActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DescriptionActivity"

    invoke-static {v0, p0}, Lcom/android/camera/log/LogU;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
