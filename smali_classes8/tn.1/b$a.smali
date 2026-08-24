.class public final Ltn/b$a;
.super Ltn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltn/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ltn/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltn/b$a;

    invoke-direct {v0}, Ltn/b;-><init>()V

    sput-object v0, Ltn/b$a;->a:Ltn/b$a;

    return-void
.end method
