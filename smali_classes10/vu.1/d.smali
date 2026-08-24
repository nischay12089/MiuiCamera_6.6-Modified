.class public final Lvu/d;
.super LP8/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:[F

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, LP8/a;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lvu/d;->e()V

    return-void
.end method

.method public constructor <init>(Ltu/d;)V
    .locals 1

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, LP8/a;-><init>(I)V

    .line 4
    iput-object p1, p0, LP8/a;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lvu/d;->e()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lvu/d;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lvu/d;->c:Z

    iput v1, p0, Lvu/d;->d:I

    const/16 v2, 0x64

    iput v2, p0, Lvu/d;->e:I

    iput-boolean v1, p0, Lvu/d;->f:Z

    iput-boolean v1, p0, Lvu/d;->h:Z

    iput-object v0, p0, Lvu/d;->i:[F

    iput-boolean v1, p0, Lvu/d;->j:Z

    iput-boolean v1, p0, Lvu/d;->k:Z

    iput v1, p0, Lvu/d;->o:I

    iput-boolean v1, p0, Lvu/d;->l:Z

    iput-boolean v1, p0, Lvu/d;->m:Z

    iput-boolean v1, p0, Lvu/d;->n:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Lvu/d;->b:Ljava/lang/String;

    iget v1, p0, Lvu/d;->d:I

    iget v2, p0, Lvu/d;->e:I

    iget-boolean v3, p0, Lvu/d;->c:Z

    iget-boolean v4, p0, Lvu/d;->f:Z

    iget-boolean v5, p0, Lvu/d;->h:Z

    iget-boolean v6, p0, Lvu/d;->j:Z

    iget-boolean v7, p0, Lvu/d;->l:Z

    iget-boolean v8, p0, Lvu/d;->m:Z

    iget-boolean p0, p0, Lvu/d;->n:Z

    const-string v9, "[FilterRendererAttribute] mLookupTableName:("

    const-string v10, "), mLookupTableSize:("

    const-string v11, ")mEffectDegree:("

    invoke-static {v9, v0, v1, v10, v11}, LCs/Q;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), mNeedDark:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "), mNeedNoise:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "),mNeedSharpen:("

    const-string v2, "),mSupportCloud:("

    invoke-static {v0, v4, v1, v5, v2}, LF1/u2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, "),mNeedBlackSoft:("

    const-string v2, "),mNeedWhiteSoft:("

    invoke-static {v0, v6, v1, v7, v2}, LF1/u2;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "),mNeedSoftFocus:("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
