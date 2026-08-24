.class public final Lup/j$e$a;
.super Lup/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Lup/j$e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lup/j$e$a;

    sget-object v1, Lup/e;->a:Lup/e;

    const/16 v2, 0x66

    invoke-direct {v0, v2, v1}, Lup/j;-><init>(ILup/k;)V

    sput-object v0, Lup/j$e$a;->g:Lup/j$e$a;

    return-void
.end method
