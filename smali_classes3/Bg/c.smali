.class public abstract LBg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LBg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 2
    iput p2, p0, LBg/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A(Low/g;)Llw/C;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract b()I
.end method

.method public abstract c(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract d(LCg/a;)V
.end method

.method public abstract e(LEg/a;)V
.end method

.method public abstract f(Lzg/f;)V
.end method

.method public abstract g([B)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract j(Landroid/service/notification/StatusBarNotification;)Z
.end method

.method public abstract k(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract m()V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o(LBg/b;)V
.end method

.method public abstract p()V
.end method

.method public abstract s()V
.end method

.method public abstract t()Ljava/lang/reflect/AnnotatedElement;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LBg/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, LUc/q$b;

    iget-object p0, p0, LUc/q$b;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public abstract u(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;
.end method

.method public abstract v()Ljava/lang/Class;
.end method

.method public abstract w()Lqb/i;
.end method

.method public abstract x()Lqb/i;
.end method

.method public abstract y(LBg/b;)V
.end method

.method public z()Z
    .locals 0

    invoke-virtual {p0}, LBg/c;->w()Lqb/i;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
