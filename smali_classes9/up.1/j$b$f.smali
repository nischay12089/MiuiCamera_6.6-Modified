.class public final Lup/j$b$f;
.super Lup/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final g:Lup/j$b$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lup/j$b$f;

    sget-object v1, Lup/f;->a:Lup/f;

    const/4 v2, -0x7

    invoke-direct {v0, v2, v1}, Lup/j;-><init>(ILup/k;)V

    sput-object v0, Lup/j$b$f;->g:Lup/j$b$f;

    return-void
.end method
