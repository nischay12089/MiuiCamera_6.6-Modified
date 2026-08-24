.class public final Lnc/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnc/m$a$a;
    }
.end annotation


# instance fields
.field public final a:Ldc/v;

.field public final b:Z

.field public final c:Z

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LVc/o$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LVc/o$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LVc/v;

.field public g:[B

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:J

.field public m:Lnc/m$a$a;

.field public n:Lnc/m$a$a;

.field public o:Z

.field public p:J

.field public q:J

.field public r:Z


# direct methods
.method public constructor <init>(Ldc/v;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/m$a;->a:Ldc/v;

    iput-boolean p2, p0, Lnc/m$a;->b:Z

    iput-boolean p3, p0, Lnc/m$a;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnc/m$a;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lnc/m$a;->e:Landroid/util/SparseArray;

    new-instance p1, Lnc/m$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/m$a;->m:Lnc/m$a$a;

    new-instance p1, Lnc/m$a$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnc/m$a;->n:Lnc/m$a$a;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lnc/m$a;->g:[B

    new-instance p2, LVc/v;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3, p3}, LVc/v;-><init>([BII)V

    iput-object p2, p0, Lnc/m$a;->f:LVc/v;

    iput-boolean p3, p0, Lnc/m$a;->k:Z

    iput-boolean p3, p0, Lnc/m$a;->o:Z

    iget-object p0, p0, Lnc/m$a;->n:Lnc/m$a$a;

    iput-boolean p3, p0, Lnc/m$a$a;->b:Z

    iput-boolean p3, p0, Lnc/m$a$a;->a:Z

    return-void
.end method
