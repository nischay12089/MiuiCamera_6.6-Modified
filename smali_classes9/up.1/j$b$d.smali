.class public final Lup/j$b$d;
.super Lup/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final g:Lup/j$b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lup/j$b$d;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lup/j$b;-><init>(I)V

    sput-object v0, Lup/j$b$d;->g:Lup/j$b$d;

    return-void
.end method
