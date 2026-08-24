.class public final LY4/b$a;
.super LY4/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public w:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LY4/a$a;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, LY4/b$a;->w:I

    return-void
.end method


# virtual methods
.method public final a(Z)LY4/a$a;
    .locals 0

    iput-boolean p1, p0, LY4/a$a;->j:Z

    return-object p0
.end method

.method public final b(Ljava/lang/String;)LY4/a$a;
    .locals 0

    iput-object p1, p0, LY4/a$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)LY4/a$a;
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, LY4/a$a;->o:I

    return-object p0
.end method

.method public final d(Landroid/view/View$OnClickListener;)LY4/a$a;
    .locals 0

    iput-object p1, p0, LY4/a$a;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public final e(I)LY4/a$a;
    .locals 0

    iput p1, p0, LY4/a$a;->q:I

    return-object p0
.end method

.method public final f()LY4/c;
    .locals 1

    new-instance v0, LY4/b;

    invoke-direct {v0, p0}, LY4/c;-><init>(LY4/c$a;)V

    iget p0, p0, LY4/b$a;->w:I

    iput p0, v0, LY4/b;->L:I

    return-object v0
.end method

.method public final g(LY4/c$b;)LY4/c$a;
    .locals 0

    iput-object p1, p0, LY4/c$a;->u:LY4/c$b;

    return-object p0
.end method
