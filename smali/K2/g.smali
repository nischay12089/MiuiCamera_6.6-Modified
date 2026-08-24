.class public final LK2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK2/g$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LK2/g;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(LK2/f;)LK2/a;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClassSimpleName"
        }
    .end annotation

    .annotation build Lcom/android/camera/jacoco/JacocoIgnore;
        ignore = false
        key = "isSupportSplitInner"
        type = 0x0
    .end annotation

    iget-object p0, p1, LK2/f;->g:LZ5/l;

    iget v0, p1, LK2/f;->c:I

    int-to-float v0, v0

    iget v1, p1, LK2/f;->d:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const v1, 0x3faaaaab

    const v2, 0x3fe38e39

    const v3, 0x402aaaab

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, LK2/f;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, LO2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    goto/16 :goto_0

    :pswitch_1
    new-instance p0, LQ2/b;

    invoke-direct {p0}, LS2/b;-><init>()V

    goto/16 :goto_0

    :pswitch_2
    new-instance p0, LX2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    goto/16 :goto_0

    :pswitch_3
    new-instance p0, LQ2/a;

    invoke-direct {p0}, LS2/b;-><init>()V

    goto/16 :goto_0

    :pswitch_4
    new-instance p0, LQ2/c;

    invoke-direct {p0}, LS2/b;-><init>()V

    goto/16 :goto_0

    :pswitch_5
    new-instance p0, LM2/b;

    invoke-direct {p0}, LK2/a;-><init>()V

    goto/16 :goto_0

    :pswitch_6
    new-instance p0, LM2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    goto/16 :goto_0

    :pswitch_7
    sget-boolean p0, LJe/c;->k:Z

    sget-object p0, LJe/c$b;->a:LJe/c;

    invoke-virtual {p0}, LJe/c;->i0()Z

    new-instance p0, LN2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    goto/16 :goto_0

    :pswitch_8
    new-instance p0, LO2/c;

    invoke-direct {p0}, LK2/a;-><init>()V

    goto/16 :goto_0

    :pswitch_9
    new-instance p0, LN2/b;

    invoke-direct {p0}, LK2/a;-><init>()V

    goto :goto_0

    :pswitch_a
    cmpl-float p0, v0, v3

    if-lez p0, :cond_0

    new-instance p0, LR2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    goto :goto_0

    :cond_0
    cmpl-float p0, v0, v2

    if-ltz p0, :cond_1

    new-instance p0, LP2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    goto :goto_0

    :cond_1
    cmpl-float p0, v0, v1

    if-lez p0, :cond_3

    invoke-static {}, LJe/d;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, LV2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    goto :goto_0

    :cond_2
    new-instance p0, LW2/c;

    invoke-direct {p0}, LK2/a;-><init>()V

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    new-instance p0, LT2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    goto :goto_0

    :cond_4
    new-instance p0, LU2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    goto :goto_0

    :pswitch_b
    cmpl-float p0, v0, v3

    if-lez p0, :cond_5

    new-instance p0, LR2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    goto :goto_0

    :cond_5
    cmpl-float p0, v0, v2

    if-ltz p0, :cond_6

    new-instance p0, LP2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    goto :goto_0

    :cond_6
    cmpl-float p0, v0, v1

    if-ltz p0, :cond_7

    new-instance p0, LP2/c;

    invoke-direct {p0}, LK2/a;-><init>()V

    goto :goto_0

    :cond_7
    new-instance p0, LU2/a;

    invoke-direct {p0}, LK2/a;-><init>()V

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "create display : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", parameter : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "DisplayRectFactory"

    invoke-static {v1, p1, v0}, Lcom/android/camera/log/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
