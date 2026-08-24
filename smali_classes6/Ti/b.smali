.class public final LTi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmicamx/compat/ui/widget/seekbar/d$a;


# instance fields
.field public final synthetic a:LTi/c;


# direct methods
.method public constructor <init>(LTi/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTi/b;->a:LTi/c;

    return-void
.end method


# virtual methods
.method public final a(II)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(II)Ljava/lang/Float;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c(II)Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(II)Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, LTi/b;->a:LTi/c;

    iget-object p2, p0, LTi/c;->h:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p0, p0, LTi/c;->g:I

    :goto_0
    int-to-float p0, p0

    goto :goto_1

    :cond_0
    iget p0, p0, LTi/c;->f:I

    goto :goto_0

    :goto_1
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
