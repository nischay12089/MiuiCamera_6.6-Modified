.class public final Lt1/c$a;
.super LE1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt1/c;->c(LE1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LE1/c;"
    }
.end annotation


# instance fields
.field public final synthetic c:LE1/c;


# direct methods
.method public constructor <init>(LE1/c;)V
    .locals 0

    iput-object p1, p0, Lt1/c$a;->c:LE1/c;

    invoke-direct {p0}, LE1/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LE1/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lt1/c$a;->c:LE1/c;

    invoke-virtual {p0, p1}, LE1/c;->b(LE1/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p1, 0x40233333    # 2.55f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
