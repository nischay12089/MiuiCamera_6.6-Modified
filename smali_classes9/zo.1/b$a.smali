.class public final Lzo/b$a;
.super Lzo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lzo/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzo/b$a;

    invoke-direct {v0}, Lzo/b;-><init>()V

    sput-object v0, Lzo/b$a;->a:Lzo/b$a;

    return-void
.end method
