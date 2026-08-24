.class public final Lcp/a$a;
.super Lcp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcp/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcp/a$a;

    invoke-direct {v0}, Lcp/a;-><init>()V

    sput-object v0, Lcp/a$a;->a:Lcp/a$a;

    return-void
.end method
