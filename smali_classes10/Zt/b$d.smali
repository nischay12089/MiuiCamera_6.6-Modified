.class public final LZt/b$d;
.super LZt/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZt/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LZt/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZt/b$d;

    invoke-direct {v0}, LZt/b;-><init>()V

    sput-object v0, LZt/b$d;->a:LZt/b$d;

    return-void
.end method
