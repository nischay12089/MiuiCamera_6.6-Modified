.class public final LJy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmiuix/theme/token/MaterialDayNightToken;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmiuix/theme/token/MaterialToken$b;

    const/16 v1, 0xa

    const-string v2, "internal-pured-thin-glass"

    const-string v3, "light"

    invoke-direct {v0, v1, v2, v3}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v3, LIy/f;->l:LIy/f;

    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Lmiuix/theme/token/MaterialToken$b;->d(I)V

    sget-object v4, LIy/a;->b:[F

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    sget-object v4, LIy/h;->d:LIy/h;

    invoke-virtual {v0, v4}, Lmiuix/theme/token/MaterialToken$b;->e(LIy/h;)V

    iget-object v0, v0, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v5, Lmiuix/theme/token/MaterialToken$b;

    const-string v6, "dark"

    invoke-direct {v5, v1, v2, v6}, Lmiuix/theme/token/MaterialToken$b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v1, LIy/f;->m:LIy/f;

    invoke-virtual {v5, v1}, Lmiuix/theme/token/MaterialToken$b;->b(LIy/f;)V

    invoke-virtual {v5, v3}, Lmiuix/theme/token/MaterialToken$b;->d(I)V

    sget-object v1, LIy/a;->d:[F

    invoke-virtual {v5, v1}, Lmiuix/theme/token/MaterialToken$b;->a([F)V

    invoke-virtual {v5, v4}, Lmiuix/theme/token/MaterialToken$b;->e(LIy/h;)V

    iget-object v1, v5, Lmiuix/theme/token/MaterialToken$b;->a:Lmiuix/theme/token/MaterialToken;

    new-instance v2, Lmiuix/theme/token/MaterialDayNightToken;

    invoke-direct {v2, v0, v1}, Lmiuix/theme/token/MaterialDayNightToken;-><init>(Lmiuix/theme/token/MaterialToken;Lmiuix/theme/token/MaterialToken;)V

    sput-object v2, LJy/b;->a:Lmiuix/theme/token/MaterialDayNightToken;

    return-void
.end method
