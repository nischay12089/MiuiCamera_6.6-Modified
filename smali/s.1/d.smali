.class public final Ls/d;
.super LVu/c;
.source "SourceFile"


# annotations
.annotation runtime LVu/e;
    c = "androidx.appfunctions.internal.AppSearchAppFunctionReader"
    f = "AppSearchAppFunctionReader.kt"
    l = {
        0x166,
        0x172,
        0x17c,
        0x196
    }
    m = "getAppFunctionMetadata"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/util/List;

.field public g:Lu/q;

.field public h:Ls/f;

.field public i:Ljava/lang/String;

.field public j:Landroidx/appfunctions/metadata/AppFunctionMetadataDocument;

.field public k:Lu/r;

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ls/f;

.field public n:I


# direct methods
.method public constructor <init>(Ls/f;LVu/c;)V
    .locals 0

    iput-object p1, p0, Ls/d;->m:Ls/f;

    invoke-direct {p0, p2}, LVu/c;-><init>(LTu/e;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls/d;->l:Ljava/lang/Object;

    iget p1, p0, Ls/d;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls/d;->n:I

    iget-object p1, p0, Ls/d;->m:Ls/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ls/f;->a(Ljava/lang/String;Ljava/lang/String;LVu/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
