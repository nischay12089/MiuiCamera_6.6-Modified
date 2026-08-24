.class public final LAw/v$a;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "kotlinx.coroutines.channels.ProduceKt"
    f = "Produce.kt"
    l = {
        0x12e
    }
    m = "awaitClose"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAw/v;->a(LAw/x;Lev/a;LTu/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:LAw/x;

.field public b:Lev/a;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LAw/v$a;->c:Ljava/lang/Object;

    iget p1, p0, LAw/v$a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LAw/v$a;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, LAw/v;->a(LAw/x;Lev/a;LTu/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
