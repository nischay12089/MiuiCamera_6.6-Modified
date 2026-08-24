.class public LH8/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LH8/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public final b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:LH8/a$b;

.field public q:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LH8/a$a;->g:Z

    iput-boolean v0, p0, LH8/a$a;->i:Z

    const v0, 0x7f080440

    iput v0, p0, LH8/a$a;->m:I

    iput v0, p0, LH8/a$a;->n:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LH8/a$a;->o:Z

    iput p1, p0, LH8/a$a;->b:I

    return-void
.end method
