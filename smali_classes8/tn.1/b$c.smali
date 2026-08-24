.class public final Ltn/b$c;
.super Ltn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ltn/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn/b$c;

    invoke-direct {v0}, Ltn/b;-><init>()V

    sput-object v0, Ltn/b$c;->a:Ltn/b$c;

    return-void
.end method
