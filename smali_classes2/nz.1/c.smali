.class public final Lnz/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lorg/apache/poi/util/Internal;
.end annotation


# static fields
.field public static final l:Lorg/apache/poi/util/POILogger;


# instance fields
.field public final a:Lnz/g;

.field public b:Loz/Y0;

.field public c:Lnz/d;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Loz/w1;

.field public final k:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lnz/c;

    invoke-static {v0}, Lorg/apache/poi/util/POILogFactory;->getLogger(Ljava/lang/Class;)Lorg/apache/poi/util/POILogger;

    move-result-object v0

    sput-object v0, Lnz/c;->l:Lorg/apache/poi/util/POILogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnz/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lnz/g;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, v0, Lnz/g;->b:I

    iput v1, v0, Lnz/g;->c:I

    iput v1, v0, Lnz/g;->d:I

    iput v1, v0, Lnz/g;->e:I

    iput v1, v0, Lnz/g;->f:I

    iput v1, v0, Lnz/g;->g:I

    iput v1, v0, Lnz/g;->h:I

    iput v1, v0, Lnz/g;->i:I

    iput v1, v0, Lnz/g;->j:I

    const/4 v2, -0x1

    iput v2, v0, Lnz/g;->k:I

    iput-object v0, p0, Lnz/c;->a:Lnz/g;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnz/c;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnz/c;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnz/c;->f:Ljava/util/ArrayList;

    iput v1, p0, Lnz/c;->g:I

    iput v2, p0, Lnz/c;->h:I

    iput-boolean v1, p0, Lnz/c;->i:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lnz/c;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(I)Loz/k;
    .locals 7

    new-instance v0, Loz/k;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sheet"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    add-int/2addr p0, v2

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loz/e1;-><init>(I)V

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v2, :cond_3

    const/16 v3, 0x1f

    if-gt v1, v3, :cond_3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x2a

    if-eq v5, v6, :cond_0

    const/16 v6, 0x2f

    if-eq v5, v6, :cond_0

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_0

    const/16 v6, 0x3f

    if-eq v5, v6, :cond_0

    packed-switch v5, :pswitch_data_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid char ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ") found at index ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") in sheet name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-static {v1, p0, v2}, LS1/h;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x27

    if-eq v3, v4, :cond_2

    sub-int/2addr v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v4, :cond_2

    iput-object p0, v0, Loz/k;->d:Ljava/lang/String;

    invoke-static {p0}, Lorg/apache/poi/util/StringUtil;->hasMultibyte(Ljava/lang/String;)Z

    move-result p0

    iput p0, v0, Loz/k;->c:I

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid sheet name \'"

    const-string v2, "\'. Sheet names must not begin or end with (\')."

    invoke-static {v1, p0, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sheetName \'"

    const-string v2, "\' is invalid - character count MUST be greater than or equal to 1 and less than or equal to 31"

    invoke-static {v1, p0, v2}, LP0/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "sheetName must not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Loz/X;
    .locals 2

    new-instance v0, Loz/X;

    invoke-direct {v0}, Loz/X;-><init>()V

    const/16 v1, 0xc8

    iput-short v1, v0, Loz/X;->b:S

    const/16 v1, 0x7fff

    iput-short v1, v0, Loz/X;->c:S

    const/16 v1, 0x190

    iput-short v1, v0, Loz/X;->d:S

    const-string v1, "Arial"

    iput-object v1, v0, Loz/X;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Loz/w1;
    .locals 2

    new-instance v0, Loz/w1;

    invoke-direct {v0}, Loz/w1;-><init>()V

    const/16 v1, 0x168

    iput-short v1, v0, Loz/w1;->b:S

    const/16 v1, 0x10e

    iput-short v1, v0, Loz/w1;->c:S

    const/16 v1, 0x3a5c

    iput-short v1, v0, Loz/w1;->d:S

    const/16 v1, 0x23be

    iput-short v1, v0, Loz/w1;->e:S

    const/16 v1, 0x38

    iput-short v1, v0, Loz/w1;->f:S

    const/4 v1, 0x1

    iput-short v1, v0, Loz/w1;->g:S

    const/16 v1, 0x258

    iput-short v1, v0, Loz/w1;->h:S

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lnz/c;->a:Lnz/g;

    iget v1, v0, Lnz/g;->d:I

    iget-object v0, v0, Lnz/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/O0;

    check-cast v0, Loz/j1;

    invoke-virtual {v0}, Loz/e1;->d()I

    iget-object p0, p0, Lnz/c;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array v1, p0, [S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_0

    aput-short v2, v1, v2

    add-int/lit8 v2, v2, 0x1

    int-to-short v2, v2

    goto :goto_0

    :cond_0
    iput-object v1, v0, Loz/j1;->b:[S

    invoke-virtual {v0}, Loz/e1;->d()I

    return-void
.end method

.method public final e()Lnz/d;
    .locals 6

    iget-object v0, p0, Lnz/c;->c:Lnz/d;

    if-nez v0, :cond_1

    new-instance v0, Lnz/d;

    sget-object v1, Lnz/c;->l:Lorg/apache/poi/util/POILogger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v3

    iget-object v4, p0, Lnz/c;->d:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "getNumSheets="

    invoke-virtual {v1, v2, v5, v3}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    int-to-short v1, v1

    iget-object v2, p0, Lnz/c;->a:Lnz/g;

    invoke-direct {v0, v1, v2}, Lnz/d;-><init>(ILnz/g;)V

    iput-object v0, p0, Lnz/c;->c:Lnz/d;

    :cond_1
    iget-object p0, p0, Lnz/c;->c:Lnz/d;

    return-object p0
.end method

.method public final f()V
    .locals 4

    sget-object v0, Lnz/c;->l:Lorg/apache/poi/util/POILogger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/apache/poi/util/POILogger;->check(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "creating new SST via insertSST!"

    invoke-virtual {v0, v1, v2}, Lorg/apache/poi/util/POILogger;->log(ILjava/lang/Object;)V

    :cond_0
    new-instance v0, Loz/Y0;

    invoke-direct {v0}, Loz/Y0;-><init>()V

    iput-object v0, p0, Lnz/c;->b:Loz/Y0;

    iget-object v0, p0, Lnz/c;->a:Lnz/g;

    iget-object v2, v0, Lnz/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    new-instance v1, Loz/N;

    invoke-direct {v1}, Loz/N;-><init>()V

    const/16 v3, 0x8

    iput-short v3, v1, Loz/N;->b:S

    invoke-virtual {v0, v2, v1}, Lnz/g;->a(ILoz/O0;)V

    iget-object v1, v0, Lnz/g;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iget-object p0, p0, Lnz/c;->b:Loz/Y0;

    invoke-virtual {v0, v1, p0}, Lnz/g;->a(ILoz/O0;)V

    return-void
.end method
