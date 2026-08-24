.class public final Lup/j$b$e;
.super Lup/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final g:Lup/j$b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lup/j$b$e;

    const/4 v1, -0x2

    invoke-direct {v0, v1}, Lup/j$b;-><init>(I)V

    sput-object v0, Lup/j$b$e;->g:Lup/j$b$e;

    return-void
.end method
