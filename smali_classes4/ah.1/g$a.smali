.class public final Lah/g$a;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "com.xiaomi.camera.base.feature.data.FeatureModel"
    f = "FeatureModel.kt"
    l = {
        0x86
    }
    m = "updateState$suspendImpl"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/g;->g(Lah/g;Lev/p;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lah/h;",
        "E:",
        "Lah/d;",
        "C::",
        "Lah/c;",
        ">",
        "LVu/c;"
    }
.end annotation


# instance fields
.field public a:Lah/g;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lah/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lah/g<",
            "TS;TE;TC;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Lah/g;LTu/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lah/g<",
            "TS;TE;TC;>;",
            "LTu/e<",
            "-",
            "Lah/g$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lah/g$a;->c:Lah/g;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lah/g$a;->b:Ljava/lang/Object;

    iget p1, p0, Lah/g$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lah/g$a;->d:I

    iget-object p1, p0, Lah/g$a;->c:Lah/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lah/g;->g(Lah/g;Lev/p;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
