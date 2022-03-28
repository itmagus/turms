/*
 * Copyright (C) 2019 The Turms Project
 * https://github.com/turms-im/turms
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package im.turms.server.common.domain.location.bo;

import im.turms.server.common.domain.session.bo.UserSessionId;
import im.turms.server.common.domain.user.po.User;
import io.lettuce.core.GeoCoordinates;

/**
 * @author James Chen
 */
public record NearbyUser(
        UserSessionId sessionId,
        GeoCoordinates coordinates,
        Integer distance,
        User info
) {
}