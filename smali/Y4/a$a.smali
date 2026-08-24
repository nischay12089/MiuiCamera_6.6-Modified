.class public LY4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LY4/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:LV9/c2;

.field public final c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:LY4/a$c;

.field public o:I

.field public p:Ljava/util/function/IntSupplier;

.field public q:I

.field public r:Lcom/android/camera/features/mode/portrait/b;

.field public s:LY4/a$d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LY4/a$a;->k:Z

    iput-boolean v0, p0, LY4/a$a;->l:Z

    iput p1, p0, LY4/a$a;->c:I

    return-void
.end method


# virtual methods
.method public a(Z)LY4/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, LY4/a$a;->j:Z

    return-object p0
.end method

.method public b(Ljava/lang/String;)LY4/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, LY4/a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c(I)LY4/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, LY4/a$a;->o:I

    return-object p0
.end method

.method public d(Landroid/view/View$OnClickListener;)LY4/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View$OnClickListener;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public e(I)LY4/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iput p1, p0, LY4/a$a;->q:I

    return-object p0
.end method
