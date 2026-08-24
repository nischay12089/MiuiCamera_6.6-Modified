.class public final Lzo/b$b;
.super Lzo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzo/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzo/b$b;

    invoke-direct {v0}, Lzo/b;-><init>()V

    sput-object v0, Lzo/b$b;->a:Lzo/b$b;

    return-void
.end method
