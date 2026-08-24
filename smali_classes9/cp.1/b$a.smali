.class public final Lcp/b$a;
.super Lcp/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcp/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp/b$a;

    invoke-direct {v0}, Lcp/b;-><init>()V

    sput-object v0, Lcp/b$a;->a:Lcp/b$a;

    return-void
.end method
