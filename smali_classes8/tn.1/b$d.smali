.class public final Ltn/b$d;
.super Ltn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Ltn/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn/b$d;

    invoke-direct {v0}, Ltn/b;-><init>()V

    sput-object v0, Ltn/b$d;->a:Ltn/b$d;

    return-void
.end method
