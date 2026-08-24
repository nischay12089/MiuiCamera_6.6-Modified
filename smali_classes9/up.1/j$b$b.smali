.class public final Lup/j$b$b;
.super Lup/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:Lup/j$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lup/j$b$b;

    sget-object v1, Lup/d;->a:Lup/d;

    const/16 v2, -0x9

    invoke-direct {v0, v2, v1}, Lup/j;-><init>(ILup/k;)V

    sput-object v0, Lup/j$b$b;->g:Lup/j$b$b;

    return-void
.end method
