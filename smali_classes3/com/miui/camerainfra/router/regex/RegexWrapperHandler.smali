.class public Lcom/miui/camerainfra/router/regex/RegexWrapperHandler;
.super Lcom/miui/camerainfra/router/common/WrapperHandler;
.source "SourceFile"


# instance fields
.field private final mPattern:Ljava/util/regex/Pattern;

.field private final mPriority:I


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;ILcom/miui/camerainfra/router/core/UriHandler;)V
    .locals 0

    invoke-direct {p0, p3}, Lcom/miui/camerainfra/router/common/WrapperHandler;-><init>(Lcom/miui/camerainfra/router/core/UriHandler;)V

    iput-object p1, p0, Lcom/miui/camerainfra/router/regex/RegexWrapperHandler;->mPattern:Ljava/util/regex/Pattern;

    iput p2, p0, Lcom/miui/camerainfra/router/regex/RegexWrapperHandler;->mPriority:I

    return-void
.end method


# virtual methods
.method public getPriority()I
    .locals 0

    iget p0, p0, Lcom/miui/camerainfra/router/regex/RegexWrapperHandler;->mPriority:I

    return p0
.end method

.method public shouldHandle(Lcom/miui/camerainfra/router/core/UriRequest;)Z
    .locals 0

    iget-object p0, p0, Lcom/miui/camerainfra/router/regex/RegexWrapperHandler;->mPattern:Ljava/util/regex/Pattern;

    invoke-virtual {p1}, Lcom/miui/camerainfra/router/core/UriRequest;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RegexWrapperHandler("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/camerainfra/router/regex/RegexWrapperHandler;->mPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
