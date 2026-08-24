.class public final Lup/j$e$b;
.super Lup/j$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final g:Lup/j$e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lup/j$e$b;

    sget-object v1, Lup/b;->a:Lup/b;

    const/16 v2, 0x67

    invoke-direct {v0, v2, v1}, Lup/j;-><init>(ILup/k;)V

    sput-object v0, Lup/j$e$b;->g:Lup/j$e$b;

    return-void
.end method
