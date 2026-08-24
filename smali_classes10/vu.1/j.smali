.class public final Lvu/j;
.super LP8/a;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ltu/d;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LP8/a;-><init>(I)V

    iput-object p1, p0, LP8/a;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lvu/j;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lvu/j;->c:Z

    iput p1, p0, Lvu/j;->e:I

    iput p1, p0, Lvu/j;->d:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v0, p0, Lvu/j;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lvu/j;->c:Z

    iget v2, p0, Lvu/j;->e:I

    iget p0, p0, Lvu/j;->d:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[SoftLightRingRendererAttribute] mLookupTableName:("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "),mNeedFlip:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "),mDisplayHeight:("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "),mBottomHeight:("

    const-string v1, ")"

    invoke-static {v3, v2, v0, p0, v1}, LS1/h;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
