.class public final Lup/j$b$g;
.super Lup/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final g:Lup/j$b$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lup/j$b$g;

    sget-object v1, Lup/f;->a:Lup/f;

    const/4 v2, -0x5

    invoke-direct {v0, v2, v1}, Lup/j;-><init>(ILup/k;)V

    sput-object v0, Lup/j$b$g;->g:Lup/j$b$g;

    return-void
.end method
