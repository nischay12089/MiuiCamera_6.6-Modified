.class public final LJy/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lmiuix/theme/token/MaterialDayNightToken;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lmiuix/theme/token/MaterialToken;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    const-string v2, "blur-extraheavy"

    iput-object v2, v0, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    const-string v3, "light"

    iput-object v3, v0, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    sget-object v3, LIy/f;->p:LIy/f;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput v6, v0, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v7, v3, LIy/f;->a:[I

    iput-object v7, v0, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v7, v3, LIy/f;->b:[I

    iput-object v7, v0, Lmiuix/theme/token/MaterialToken;->f:[I

    iput-object v4, v0, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v7, v3, LIy/f;->c:[I

    if-eqz v7, :cond_1

    iput v6, v0, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v7, v0, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v3, v3, LIy/f;->d:[I

    iput-object v3, v0, Lmiuix/theme/token/MaterialToken;->j:[I

    iput-object v4, v0, Lmiuix/theme/token/MaterialToken;->k:[F

    goto :goto_0

    :cond_1
    iput v5, v0, Lmiuix/theme/token/MaterialToken;->h:I

    :goto_0
    iput v6, v0, Lmiuix/theme/token/MaterialToken;->l:I

    iput v6, v0, Lmiuix/theme/token/MaterialToken;->m:I

    iput v6, v0, Lmiuix/theme/token/MaterialToken;->n:I

    iput v5, v0, Lmiuix/theme/token/MaterialToken;->o:I

    const/16 v3, 0x42

    iput v3, v0, Lmiuix/theme/token/MaterialToken;->p:I

    new-instance v7, Lmiuix/theme/token/MaterialToken;

    invoke-direct {v7, v1}, Lmiuix/theme/token/MaterialToken;-><init>(I)V

    iput-object v2, v7, Lmiuix/theme/token/MaterialToken;->b:Ljava/lang/String;

    const-string v1, "dark"

    iput-object v1, v7, Lmiuix/theme/token/MaterialToken;->c:Ljava/lang/String;

    sget-object v1, LIy/f;->q:LIy/f;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput v6, v7, Lmiuix/theme/token/MaterialToken;->d:I

    iget-object v2, v1, LIy/f;->a:[I

    iput-object v2, v7, Lmiuix/theme/token/MaterialToken;->e:[I

    iget-object v2, v1, LIy/f;->b:[I

    iput-object v2, v7, Lmiuix/theme/token/MaterialToken;->f:[I

    iput-object v4, v7, Lmiuix/theme/token/MaterialToken;->g:[F

    iget-object v2, v1, LIy/f;->c:[I

    if-eqz v2, :cond_3

    iput v6, v7, Lmiuix/theme/token/MaterialToken;->h:I

    iput-object v2, v7, Lmiuix/theme/token/MaterialToken;->i:[I

    iget-object v1, v1, LIy/f;->d:[I

    iput-object v1, v7, Lmiuix/theme/token/MaterialToken;->j:[I

    iput-object v4, v7, Lmiuix/theme/token/MaterialToken;->k:[F

    goto :goto_1

    :cond_3
    iput v5, v7, Lmiuix/theme/token/MaterialToken;->h:I

    :goto_1
    iput v6, v7, Lmiuix/theme/token/MaterialToken;->l:I

    iput v6, v7, Lmiuix/theme/token/MaterialToken;->m:I

    iput v6, v7, Lmiuix/theme/token/MaterialToken;->n:I

    iput v5, v7, Lmiuix/theme/token/MaterialToken;->o:I

    iput v3, v7, Lmiuix/theme/token/MaterialToken;->p:I

    new-instance v1, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v1, v0, v7}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v1, LJy/a;->a:Lmiuix/theme/token/MaterialDayNightToken;

    sget-object v0, LIy/f;->e:LIy/f;

    sget-object v0, LIy/f;->e:LIy/f;

    return-void
.end method
