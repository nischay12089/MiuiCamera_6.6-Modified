.class public final LO/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LO/g;

.field public b:LO/g;

.field public c:LO/g;

.field public d:LO/g;

.field public e:LO/g;

.field public f:LO/g;

.field public g:LO/g;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LO/g;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public final l:I

.field public final m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(LO/g;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LO/c;->k:F

    iput-object p1, p0, LO/c;->a:LO/g;

    iput p2, p0, LO/c;->l:I

    iput-boolean p3, p0, LO/c;->m:Z

    return-void
.end method
