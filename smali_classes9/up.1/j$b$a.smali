.class public final Lup/j$b$a;
.super Lup/j$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lup/j$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Lup/j$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lup/j$b$a;

    sget-object v1, Lup/h;->a:Lup/h;

    const/16 v2, -0xa

    invoke-direct {v0, v2, v1}, Lup/j;-><init>(ILup/k;)V

    sput-object v0, Lup/j$b$a;->g:Lup/j$b$a;

    return-void
.end method
